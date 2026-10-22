import 'dart:async';
import 'dart:convert';

import 'package:projectx_core/projectx_core.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class WebSocketClient {
  WebSocketChannel? _channel;
  final StreamController<ServerEnvelope> _controller = StreamController.broadcast();

  Stream<ServerEnvelope> get messages =>_controller.stream;

  Future<void> connect(String url) async {
    if (_controller.isClosed) {
      throw StateError('Client is closed. Create new WebSocketClient');
    }
    if (_channel != null) {
      throw StateError('Is already connected');
    }

    final channel = WebSocketChannel.connect(Uri.parse(url));
    try {
      await channel.ready;
    } catch (_) {
      channel.sink.close();
      rethrow;
    }

    _channel = channel;
    channel.stream.listen(
          (data) {
            try {
              final json = jsonDecode(data as String) as Map<String, dynamic>;
              _controller.add(ServerEnvelope.fromJson(json));
            } catch (e, st) {
              _controller.addError(e, st);
            }

      },
      onError: _controller.addError,
      onDone: close,
    );

  }
  void send(ClientEnvelope envelope) {
    final channel = _channel;
    if (channel == null) {
      throw StateError('No connection with server');
    }
    channel.sink.add(jsonEncode(envelope.toJson()));
  }
  void close() {
    if (_controller.isClosed) return;
    _channel?.sink.close();
    _channel = null;
    _controller.close();
  }
}