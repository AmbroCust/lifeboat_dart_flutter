import 'dart:math';

import 'package:projectx_core/projectx_core.dart';

import 'connection.dart';

class _Room {
  final String code;
  final Map<String, LobbyPlayer> players = {};
  _Room(this.code);
}

class LobbyManager {
  final ConnectionRegistry _connections;
  final Map<String, _Room> _rooms = {};
  final _random = Random();

  LobbyManager(this._connections);

  _Room? _findRoomBySession(String sessionId) {
    for(var room in _rooms.values) {
      if (room.players.containsKey(sessionId)) {
        return room;
      }
    }
    return null;
  }

  _Room? _createRoom(String sessionId, String displayName) {
    if (_findRoomBySession(sessionId) == null) {
      final lobbyPlayer = LobbyPlayer(sessionId, displayName, false);

      String code = _generateRoomCode();
      while(_rooms.containsKey(code)) {
        code = _generateRoomCode();
      }

      // _rooms[code] = _Room(code);
      // _rooms[code]!.players[sessionId] = lobbyPlayer;

      final room = _Room(code);
      room.players[sessionId] = lobbyPlayer;
      _rooms[code] = room;

      return room;
    }

    return null;
  }

  void handle(LobbyAction action) {
    switch(action){
      case CreateRoomAction(:final displayName, :final sessionId):
        final room = _createRoom(sessionId, displayName);
        if (room == null) {
          _connections.send(sessionId,
              ServerEnvelope.lobby(LobbyError('Current session in another room'))
          );
          return;
        }
        _connections.send(sessionId,
            ServerEnvelope.lobby(RoomCreated(room.code))
        );
        return;

      case JoinRoomAction(:final sessionId, :final roomCode, :final displayName):
        if (_findRoomBySession(sessionId) != null) {
          /// todo
          return;
        }

        final room = _rooms[roomCode];
        if (room == null) {
          _connections.send(sessionId,
              ServerEnvelope.lobby(LobbyError('Room is not found'))
          );
          return;
        }

        if (room.players.length >= 6) {
          /// todo
          return;
        }

        room.players[sessionId] = LobbyPlayer(sessionId, displayName, false);
        _broadcastLobbyUpdated(room);
        return;

      case LeaveRoomAction(:final sessionId):
        final room = _findRoomBySession(sessionId);
        if (room == null) {
          _connections.send(sessionId,
              ServerEnvelope.lobby(LobbyError('Room is not found'))
          );
          return;
        }

        if (room.players.length == 1) {
          _rooms.remove(room.code);
          return;
        }

        room.players.remove(sessionId);
        _broadcastLobbyUpdated(room);
        return;

      case SetReadyAction(:final sessionId, :final ready):
        final room = _findRoomBySession(sessionId);
        if (room == null) {
          _connections.send(sessionId,
              ServerEnvelope.lobby(LobbyError('Room is not found'))
          );
          return;
        }
        final player = room.players[sessionId];
        if (player == null) {
          _connections.send(sessionId,
              ServerEnvelope.lobby(LobbyError('Player is not found'))
          );
          return;
        }
        room.players[sessionId] = player.copyWith(isReady: ready);
        _broadcastLobbyUpdated(room);
        return;
    }
  }

  void _broadcastLobbyUpdated(_Room room) {
    final message = LobbyMessageEnvelope(
        LobbyUpdated(room.code, room.players.values.toList())
    );
    for(final playerSession in room.players.keys) {
      _connections.send(playerSession, message);
    }
  }

  String _generateRoomCode() {
    return (100000 + _random.nextInt(999999 - 100000 + 1)).toString();
  }

  bool _maybeStartGame(_Room room) {
    return (room.players.length >= 4
        && room.players.values.every((player) => player.isReady == true));
  }
}