
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lobby_action.freezed.dart';
part 'lobby_action.g.dart';

@freezed
sealed class LobbyAction with _$LobbyAction {
  const factory LobbyAction.createRoom(String sessionId, String displayName) = CreateRoomAction;
  const factory LobbyAction.joinRoom(String sessionId, String roomCode, String displayName) = JoinRoomAction;
  const factory LobbyAction.leaveRoom(String sessionId) = LeaveRoomAction;
  const factory LobbyAction.setReady(String sessionId, bool ready) = SetReadyAction;

  factory LobbyAction.fromJson(Map<String, dynamic> json) => _$LobbyActionFromJson(json);
}