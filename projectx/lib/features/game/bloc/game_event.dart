import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/projectx_core.dart';

part 'game_event.freezed.dart';

@freezed
sealed class GameEvent with _$GameEvent {
  // UI fight actions
  const factory GameEvent.acceptDemandRequested(String cardId) = GameAcceptDemandRequested;
  const factory GameEvent.refuseFightRequested() = GameRefuseFightRequested;
  const factory GameEvent.joinFightRequested(FightSide side) = GameJoinFightRequested;
  const factory GameEvent.revealWeaponRequested(String cardId) = GameRevealWeaponRequested;
  const factory GameEvent.passFightRequested() = GamePassFightRequested;


  // UI day actions
  const factory GameEvent.rowRequested() = GameRowRequested;
  const factory GameEvent.swapRequested(CharacterId target) = GameSwapRequested;
  const factory GameEvent.robRequested(CharacterId target) = GameRobRequested;
  const factory GameEvent.useItemRequested(String cardId) = GameUseItemRequested;
  const factory GameEvent.restRequested() = GameRestRequested;
  const factory GameEvent.errorShown() = GameErrorShown;

  // service
  const factory GameEvent.messageReceived(GameMessage message) = GameMessageReceived;
  const factory GameEvent.connectionLost() = GameConnectionLost;
}