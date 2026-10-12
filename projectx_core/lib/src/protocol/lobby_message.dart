import 'package:freezed_annotation/freezed_annotation.dart';

import 'server_message.dart';

part 'lobby_message.freezed.dart';
part 'lobby_message.g.dart';

@freezed
abstract class LobbyPlayer with _$LobbyPlayer {
  const factory LobbyPlayer(String sessionId, String displayName, bool isReady) = _LobbyPlayer;

  factory LobbyPlayer.fromJson(Map<String, dynamic> json) => _$LobbyPlayerFromJson(json);
}

@freezed
sealed class LobbyMessage extends ServerMessage with _$LobbyMessage {
  const LobbyMessage._();

  const factory LobbyMessage.roomCreated(String roomCode) = RoomCreated;
  const factory LobbyMessage.lobbyUpdated(String roomCode, List<LobbyPlayer> players) = LobbyUpdated;
  const factory LobbyMessage.gameStarted() = GameStarted;
  const factory LobbyMessage.lobbyError(String reason) = LobbyError;

  factory LobbyMessage.fromJson(Map<String, dynamic> json) => _$LobbyMessageFromJson(json);
}