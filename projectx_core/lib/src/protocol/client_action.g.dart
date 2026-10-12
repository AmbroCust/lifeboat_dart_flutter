// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestAction _$RestActionFromJson(Map<String, dynamic> json) => RestAction(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$RestActionToJson(RestAction instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'runtimeType': instance.$type,
    };

const _$CharacterIdEnumMap = {
  CharacterId.captain: 'captain',
  CharacterId.boatswain: 'boatswain',
  CharacterId.snob: 'snob',
  CharacterId.cherpak: 'cherpak',
  CharacterId.shket: 'shket',
  CharacterId.milady: 'milady',
};

RowAction _$RowActionFromJson(Map<String, dynamic> json) => RowAction(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$RowActionToJson(RowAction instance) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'runtimeType': instance.$type,
};

DecideNavigationCards _$DecideNavigationCardsFromJson(
  Map<String, dynamic> json,
) => DecideNavigationCards(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  (json['decisions'] as List<dynamic>)
      .map((e) => NavigationDecision.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$DecideNavigationCardsToJson(
  DecideNavigationCards instance,
) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'decisions': instance.decisions,
  'runtimeType': instance.$type,
};

SwapSeatsAction _$SwapSeatsActionFromJson(Map<String, dynamic> json) =>
    SwapSeatsAction(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      $enumDecode(_$CharacterIdEnumMap, json['targetPlayerId']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SwapSeatsActionToJson(SwapSeatsAction instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'targetPlayerId': _$CharacterIdEnumMap[instance.targetPlayerId]!,
      'runtimeType': instance.$type,
    };

RobAction _$RobActionFromJson(Map<String, dynamic> json) => RobAction(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  $enumDecode(_$CharacterIdEnumMap, json['targetPlayerId']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$RobActionToJson(RobAction instance) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'targetPlayerId': _$CharacterIdEnumMap[instance.targetPlayerId]!,
  'runtimeType': instance.$type,
};

UseSpecialItemAction _$UseSpecialItemActionFromJson(
  Map<String, dynamic> json,
) => UseSpecialItemAction(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  json['specialItemId'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$UseSpecialItemActionToJson(
  UseSpecialItemAction instance,
) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'specialItemId': instance.specialItemId,
  'runtimeType': instance.$type,
};

PlayCardHiddenAction _$PlayCardHiddenActionFromJson(
  Map<String, dynamic> json,
) => PlayCardHiddenAction(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  json['cardId'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlayCardHiddenActionToJson(
  PlayCardHiddenAction instance,
) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'cardId': instance.cardId,
  'runtimeType': instance.$type,
};

AcceptDemand _$AcceptDemandFromJson(Map<String, dynamic> json) => AcceptDemand(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  json['cardId'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$AcceptDemandToJson(AcceptDemand instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'cardId': instance.cardId,
      'runtimeType': instance.$type,
    };

_NavigationDecision _$NavigationDecisionFromJson(Map<String, dynamic> json) =>
    _NavigationDecision(json['cardId'] as String, json['keepFaceUp'] as bool);

Map<String, dynamic> _$NavigationDecisionToJson(_NavigationDecision instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'keepFaceUp': instance.keepFaceUp,
    };

RefuseAndFight _$RefuseAndFightFromJson(Map<String, dynamic> json) =>
    RefuseAndFight(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$RefuseAndFightToJson(RefuseAndFight instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'runtimeType': instance.$type,
    };

JoinFightAction _$JoinFightActionFromJson(Map<String, dynamic> json) =>
    JoinFightAction(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      $enumDecode(_$FightSideEnumMap, json['side']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinFightActionToJson(JoinFightAction instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'side': _$FightSideEnumMap[instance.side]!,
      'runtimeType': instance.$type,
    };

const _$FightSideEnumMap = {
  FightSide.attacker: 'attacker',
  FightSide.defender: 'defender',
};

RevealWeaponAction _$RevealWeaponActionFromJson(Map<String, dynamic> json) =>
    RevealWeaponAction(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      json['cardId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$RevealWeaponActionToJson(RevealWeaponAction instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'cardId': instance.cardId,
      'runtimeType': instance.$type,
    };

PassFightAction _$PassFightActionFromJson(Map<String, dynamic> json) =>
    PassFightAction(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PassFightActionToJson(PassFightAction instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'runtimeType': instance.$type,
    };
