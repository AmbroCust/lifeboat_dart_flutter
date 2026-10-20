import 'dart:convert';

import 'package:projectx_core/projectx_core.dart';

void main(List<String> args) {
  final s = args.isNotEmpty ? args[0] : 'SESSION_ID';
  final room = args.length > 1 ? args[1] : '123456';

  void p(ClientEnvelope e) => print(jsonEncode(e.toJson()));

  p(ClientEnvelope.lobbyAction(LobbyAction.createRoom(s, 'Player 1')));
  p(ClientEnvelope.lobbyAction(LobbyAction.joinRoom(s, room, 'Player 2')));
  p(ClientEnvelope.lobbyAction(LobbyAction.setReady(s, false)));
}