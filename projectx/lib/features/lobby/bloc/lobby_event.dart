import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/projectx_core.dart';

part 'lobby_event.freezed.dart';

@freezed
sealed class LobbyEvent with _$LobbyEvent{
  // from UI
  const factory LobbyEvent.connectRequested(String url) = LobbyConnectRequested;
  const factory LobbyEvent.createRoomRequested(String displayName) = LobbyCreateRoomRequested;
  const factory LobbyEvent.joinRoomRequested(String roomCode, String displayName) = LobbyJoinRoomRequested;
  const factory LobbyEvent.readyChanged(bool ready) = LobbyReadyChanged;
  const factory LobbyEvent.leaveRequested() = LobbyLeaveRequested;
  const factory LobbyEvent.errorShown() = LobbyErrorShown;

  // from Repo
  const factory LobbyEvent.messageReceived(LobbyMessage message) = LobbyMessageReceived;
  const factory LobbyEvent.connectionLost() = LobbyConnectionLost;
}