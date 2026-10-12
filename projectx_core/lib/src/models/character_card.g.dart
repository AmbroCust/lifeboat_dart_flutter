// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CharacterCard _$CharacterCardFromJson(Map<String, dynamic> json) =>
    _CharacterCard(
      id: $enumDecode(_$CharacterIdEnumMap, json['id']),
      strength: (json['strength'] as num).toInt(),
      survivalBonus: (json['survivalBonus'] as num).toInt(),
      ability: CharacterAbility.fromJson(
        json['ability'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CharacterCardToJson(_CharacterCard instance) =>
    <String, dynamic>{
      'id': _$CharacterIdEnumMap[instance.id]!,
      'strength': instance.strength,
      'survivalBonus': instance.survivalBonus,
      'ability': instance.ability,
    };

const _$CharacterIdEnumMap = {
  CharacterId.captain: 'captain',
  CharacterId.boatswain: 'boatswain',
  CharacterId.snob: 'snob',
  CharacterId.cherpak: 'cherpak',
  CharacterId.shket: 'shket',
  CharacterId.milady: 'milady',
};

_EnemyCard _$EnemyCardFromJson(Map<String, dynamic> json) =>
    _EnemyCard(id: $enumDecode(_$CharacterIdEnumMap, json['id']));

Map<String, dynamic> _$EnemyCardToJson(_EnemyCard instance) =>
    <String, dynamic>{'id': _$CharacterIdEnumMap[instance.id]!};

_FriendCard _$FriendCardFromJson(Map<String, dynamic> json) =>
    _FriendCard(id: $enumDecode(_$CharacterIdEnumMap, json['id']));

Map<String, dynamic> _$FriendCardToJson(_FriendCard instance) =>
    <String, dynamic>{'id': _$CharacterIdEnumMap[instance.id]!};

NoAbility _$NoAbilityFromJson(Map<String, dynamic> json) =>
    NoAbility($type: json['runtimeType'] as String?);

Map<String, dynamic> _$NoAbilityToJson(NoAbility instance) => <String, dynamic>{
  'runtimeType': instance.$type,
};

SilentTheft _$SilentTheftFromJson(Map<String, dynamic> json) =>
    SilentTheft($type: json['runtimeType'] as String?);

Map<String, dynamic> _$SilentTheftToJson(SilentTheft instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

GoodSwimmer _$GoodSwimmerFromJson(Map<String, dynamic> json) =>
    GoodSwimmer($type: json['runtimeType'] as String?);

Map<String, dynamic> _$GoodSwimmerToJson(GoodSwimmer instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

DoubleValuableBonus _$DoubleValuableBonusFromJson(Map<String, dynamic> json) =>
    DoubleValuableBonus(
      $enumDecode(_$ValuableTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$DoubleValuableBonusToJson(
  DoubleValuableBonus instance,
) => <String, dynamic>{
  'type': _$ValuableTypeEnumMap[instance.type]!,
  'runtimeType': instance.$type,
};

const _$ValuableTypeEnumMap = {
  ValuableType.money: 'money',
  ValuableType.jewelry: 'jewelry',
  ValuableType.painting: 'painting',
};
