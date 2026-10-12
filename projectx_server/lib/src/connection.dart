import 'dart:convert';

import 'package:projectx_core/projectx_core.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class ConnectionRegistry {
  final _channels = <String, WebSocketChannel>{};
  final uuid = Uuid();

  String register(WebSocketChannel channel) {
    final sessionId = uuid.v4();
    _channels[sessionId] = channel;
    return sessionId;
  }

  void send(String sessionId, ServerEnvelope message) {
    _channels[sessionId]?.sink.add(jsonEncode(message.toJson()));
  }

  void broadcast(Iterable<String> sessionIds, ServerEnvelope message) {
    for (final id in sessionIds) {
      send(id, message);
    }
  }
}