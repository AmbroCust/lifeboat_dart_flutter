import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/projectx_core.dart';

part 'lobby_state.freezed.dart';


@freezed
sealed class LobbyState with _$LobbyState {
  const LobbyState._();

  const factory LobbyState.initial() = LobbyInitialState;
  const factory LobbyState.connected(String sessionId, {String? error}) = LobbyConnectedState;
  const factory LobbyState.inRoom(String sessionId, String roomCode, List<LobbyPlayer> players, {String? error}) = LobbyInRoomState;
  const factory LobbyState.inGame(String sessionId, String roomCode) = LobbyInGameState;
  const factory LobbyState.disconnected() = LobbyDisconnectedState;

  String? get sessionId => switch(this) {
    LobbyConnectedState(:final sessionId) => sessionId,
    LobbyInRoomState(:final sessionId) => sessionId,
    LobbyInGameState(:final sessionId) => sessionId,
    _ => null,
  };

  String? get error => switch(this) {
    LobbyConnectedState(:final error) => error,
    LobbyInRoomState(:final error) => error,
    // LobbyInGameState(:final error) => error,
    _ => null,
  };
}
