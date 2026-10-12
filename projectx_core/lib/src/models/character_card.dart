import 'package:freezed_annotation/freezed_annotation.dart';

import 'valuable_type.dart';

part 'character_card.freezed.dart';
part 'character_card.g.dart';

enum CharacterId { captain, boatswain,snob, cherpak, shket, milady }


@freezed
abstract class CharacterCard with _$CharacterCard {
  const factory CharacterCard({
    required CharacterId id,
    required int strength,
    required int survivalBonus,
    required CharacterAbility ability,
  }) = _CharacterCard;

  factory CharacterCard.fromJson(Map<String, dynamic> json) => _$CharacterCardFromJson(json);
}

const characterCards = <CharacterId, CharacterCard>{
  CharacterId.milady: CharacterCard(
      id: CharacterId.milady,
      strength: 4,
      survivalBonus: 8,
      ability: CharacterAbility.doubleValuableBonus(ValuableType.jewelry)
  ),
  CharacterId.captain: CharacterCard(
      id: CharacterId.captain,
      strength: 7,
      survivalBonus:  5,
      ability: CharacterAbility.doubleValuableBonus(ValuableType.money)),
  CharacterId.shket: CharacterCard(
      id: CharacterId.shket,
      strength: 3,
      survivalBonus:  9,
      ability: CharacterAbility.silentTheft()),
  CharacterId.cherpak: CharacterCard(
      id: CharacterId.cherpak,
      strength: 6,
      survivalBonus:  6,
      ability: CharacterAbility.goodSwimmer()),
  CharacterId.boatswain: CharacterCard(
      id: CharacterId.boatswain,
      strength: 8,
      survivalBonus:  4,
      ability: CharacterAbility.noAbility()),
  CharacterId.snob: CharacterCard(
      id: CharacterId.snob,
      strength: 5,
      survivalBonus:  4,
      ability: CharacterAbility.doubleValuableBonus(ValuableType.painting)),
};


@freezed
abstract class EnemyCard with _$EnemyCard{
  const factory EnemyCard({
    required CharacterId id
  }) = _EnemyCard;

  factory EnemyCard.fromJson(Map<String, dynamic> json) => _$EnemyCardFromJson(json);
}

@freezed
abstract class FriendCard with _$FriendCard {
  const factory FriendCard({
    required CharacterId id,
  }) = _FriendCard;

  factory FriendCard.fromJson(Map<String, dynamic> json) => _$FriendCardFromJson(json);
}


@freezed
sealed class CharacterAbility with _$CharacterAbility {
  const factory CharacterAbility.noAbility() = NoAbility;
  const factory CharacterAbility.silentTheft() = SilentTheft;
  const factory CharacterAbility.goodSwimmer() = GoodSwimmer;
  const factory CharacterAbility.doubleValuableBonus(ValuableType type) = DoubleValuableBonus;

  factory CharacterAbility.fromJson(Map<String, dynamic> json) => _$CharacterAbilityFromJson(json);
}