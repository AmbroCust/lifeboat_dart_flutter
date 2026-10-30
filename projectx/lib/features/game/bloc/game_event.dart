import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/projectx_core.dart';

part 'game_event.freezed.dart';

@freezed
sealed class GameEvent with _$GameEvent {
  // UI
  const factory GameEvent.restRequested() = GameRestRequested;
  const factory GameEvent.errorShown() = GameErrorShown;

  // service
  const factory GameEvent.messageReceived(GameMessage message) = GameMessageReceived;
  const factory GameEvent.connectionLost() = GameConnectionLost;
}