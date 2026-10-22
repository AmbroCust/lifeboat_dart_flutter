import 'dart:developer' as developer;
import 'dart:math';

import 'package:projectx_core/projectx_core.dart';

import 'connection.dart';
import 'game_room.dart';

class _Room {
  final String code;
  final Map<String, LobbyPlayer> players = {};
  GameRoom? gameRoom;

  _Room(this.code);

  bool get isGameStarted => gameRoom != null;
}

class LobbyManager {
  final ConnectionRegistry _connections;
  final Map<String, _Room> _rooms = {};
  final _random = Random();

  static const _minPlayers = 4;
  static const _maxPlayers = 6;

  LobbyManager(this._connections);

  void routeGame(String sessionId, GameAction action) {
    _findRoomBySession(sessionId)?.gameRoom?.handleGame(sessionId, action);
  }

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
        _broadcastLobbyUpdated(room);
        // developer.log('Room created | sessionId {$sessionId} | code ${room.code}');
        return;

      case JoinRoomAction(:final sessionId, :final roomCode, :final displayName):
        if (_findRoomBySession(sessionId) != null) {
          _sendError(sessionId, 'Current session in another room');
          return;
        }

        final room = _rooms[roomCode];
        if (room == null) {
          _sendError(sessionId, 'Room is not found');
          return;
        }

        if (room.isGameStarted) {
          _sendError(sessionId, 'Game already started');
          return;
        }

        if (room.players.length >= _maxPlayers) {
          _sendError(sessionId, 'Room is full');
          return;
        }

        room.players[sessionId] = LobbyPlayer(sessionId, displayName, false);
        _broadcastLobbyUpdated(room);
        return;

      case LeaveRoomAction(:final sessionId):
        final room = _findRoomBySession(sessionId);
        if (room == null) {
          _sendError(sessionId, 'Room is not found');
          return;
        }

        if(room.isGameStarted) {
          /// TODO
          _sendError(sessionId, 'Cannot leave during the game');
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
        final player = room?.players[sessionId];

        if (room == null || player == null) {
          _sendError(sessionId, 'Room is not found');
          return;
        }

        if (room.isGameStarted) {
          _sendError(sessionId, 'Game already started');
          return;
        }
        room.players[sessionId] = player.copyWith(isReady: ready);
        if (_canStart(room)) {
          _startGame(room);
        }
        else {
          _broadcastLobbyUpdated(room);
        }
        return;
    }
  }

  void _broadcastLobbyUpdated(_Room room) {
    _connections.broadcast(
        room.players.keys,
        ServerEnvelope.lobby(LobbyUpdated(room.code, room.players.values.toList()))
    );
  }

  String _generateRoomCode() {
    return (100000 + _random.nextInt(999999 - 100000 + 1)).toString();
  }

  void _sendError(String sessionId, String text) {
    _connections.send(sessionId, ServerEnvelope.lobby(LobbyError(text)));
  }

  bool _canStart(_Room room) {
    return
      room.players.length >= _minPlayers &&
      room.players.length <= _maxPlayers &&
      room.players.values.every((player) => player.isReady);
  }

  void _startGame(_Room room) {
    final GameRoom gameRoom = GameRoom(room.code, _connections);
    room.gameRoom = gameRoom;

    _connections.broadcast(
      room.players.keys,
      ServerEnvelope.lobby(LobbyMessage.gameStarted(room.code)),
    );

    gameRoom.startGame(room.players.keys.toList());
  }
}