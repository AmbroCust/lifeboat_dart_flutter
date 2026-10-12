import '../models/character_card.dart';
import '../models/fight.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_action.freezed.dart';
part 'client_action.g.dart';

@freezed
sealed class GameAction with _$GameAction {
  const factory GameAction.rest(CharacterId playerId) = RestAction;
  const factory GameAction.row(CharacterId playerId) = RowAction;
  const factory GameAction.decideNavigationCards(
      CharacterId playerId,
      List<NavigationDecision> decisions
      ) = DecideNavigationCards;
  const factory GameAction.swap(CharacterId playerId, CharacterId targetPlayerId) = SwapSeatsAction;
  const factory GameAction.rob(CharacterId playerId, CharacterId targetPlayerId) = RobAction;
  const factory GameAction.useSpecialItem(CharacterId playerId, String specialItemId) = UseSpecialItemAction;
  const factory GameAction.playCardHidden(CharacterId playerId, String cardId) = PlayCardHiddenAction;
  const factory GameAction.acceptDemand(CharacterId playerId, String cardId) = AcceptDemand;

  factory GameAction.fromJson(Map<String, dynamic> json) => _$GameActionFromJson(json);
}

@freezed
abstract class NavigationDecision with _$NavigationDecision {
  const factory NavigationDecision(
      String cardId,
      bool keepFaceUp
      ) = _NavigationDecision;

  factory NavigationDecision.fromJson(Map<String, dynamic> json) => _$NavigationDecisionFromJson(json);
}

@freezed
sealed class FightAction with _$FightAction {
  const factory FightAction.refuseAndFight(CharacterId playerId) = RefuseAndFight;
  const factory FightAction.joinAndFight(CharacterId playerId, FightSide side) = JoinFightAction;
  const factory FightAction.revealWeapon(CharacterId playerId, String cardId) = RevealWeaponAction;
  const factory FightAction.passFight(CharacterId playerId) = PassFightAction;

  factory FightAction.fromJson(Map<String, dynamic> json) => _$FightActionFromJson(json);
}