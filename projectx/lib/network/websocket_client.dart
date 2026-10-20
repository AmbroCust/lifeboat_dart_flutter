import 'dart:async';
import 'dart:convert';

import 'package:projectx_core/projectx_core.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class WebSocketClient {
  WebSocketChannel? _channel;
  final StreamController<ServerEnvelope> _controller = StreamController.broadcast();

  Stream<ServerEnvelope> get messages =>_controller.stream;

  Future<void> connect(String url) async {
    _channel = WebSocketChannel.connect(Uri.parse(url));

    _channel!.stream.listen(
            (data) {
              final json = jsonDecode(data as String) as Map<String, dynamic>;
              _controller.add(ServerEnvelope.fromJson(json));
            },
        onError: (error) => _controller.addError(error),
        onDone: close,
    );
  }
  void send(ClientEnvelope envelope) {
    _channel?.sink.add(jsonEncode(envelope.toJson()));
  }
  void close() {
    _channel?.sink.close();
    _channel = null;
    _controller.close();
  }
}