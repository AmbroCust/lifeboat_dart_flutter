import 'dart:async';

import 'package:projectx_core/projectx_core.dart';

import '../network/websocket_client.dart';

class WebSocketService {
  final WebSocketClient _client;
  final _disconnects = StreamController<void>.broadcast();

  WebSocketService(this._client) {
    _client.messages.listen(null, onDone: () => {
      if (!_disconnects.isClosed) _disconnects.add(null)
    });
  }

  Stream<LobbyMessage> get lobbyMessages =>
      _client.messages.where((envelope) => envelope is LobbyMessageEnvelope)
          .cast<LobbyMessageEnvelope>().map((el) => el.message);
  Stream<GameMessage> get gameMessages =>
      _client.messages.where((envelope) => envelope is GameMessageEnvelope)
          .cast<GameMessageEnvelope>().map((el) => el.message);
  Stream<void> get disconnects => _disconnects.stream;

  Future<void> connect(String url) async => await _client.connect(url);

  void send(ClientEnvelope envelope) => _client.send(envelope);

  void dispose() {
    _client.close();
    if (!_disconnects.isClosed) _disconnects.close();
  }
}