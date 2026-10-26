import 'dart:convert';
import 'dart:io';

import 'package:projectx_core/projectx_core.dart';
import 'package:projectx_server/src/connection.dart';
import 'package:projectx_server/src/lobby_manager.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:shelf_web_socket/shelf_web_socket.dart';


void main(List<String> args) async {
  print(jsonEncode(ClientEnvelope.lobbyAction(LobbyAction.createRoom('sessionTest', 'Игрок1')).toJson()));
  final _connections = ConnectionRegistry();

  final lobbyManager = LobbyManager(_connections);

  final handler =  webSocketHandler((webSocket, _) {
    print('new connection');

    final sessionId = _connections.register(webSocket);
    /// TEST
    _connections.send(sessionId, ServerEnvelope.lobby(LobbyMessage.connected(sessionId)));


    webSocket.stream.listen((raw) {
      final envelope = ClientEnvelope.fromJson(jsonDecode(raw) as Map<String, dynamic>);

      switch(envelope) {
          case GameEnvelope(:final action):
            lobbyManager.routeGame(sessionId, action);
            break;
          case FightEnvelope(:final action):
            onFightEnvelope(action, sessionId);
            break;
          case LobbyEnvelope(:final action):
            lobbyManager.handle(action);
            break;
      }
    });
  });

  // Use any available host or container IP (usually `0.0.0.0`).
  final ip = InternetAddress.anyIPv4;

  // For running in containers, we respect the PORT environment variable.
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  final server = await shelf_io.serve(handler, ip, port);
  print('Server listening on port ${server.port}');
}

void onGameEnvelope(GameAction action, String sessionId) {
  print('onGame');
}

void onFightEnvelope(FightAction action, String sessionId) {
  print('onFight');
}
