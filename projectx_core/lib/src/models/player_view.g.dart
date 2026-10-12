// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerView _$PlayerViewFromJson(Map<String, dynamic> json) => _PlayerView(
  viewerId: $enumDecode(_$CharacterIdEnumMap, json['viewerId']),
  phase: $enumDecode(_$GamePhaseEnumMap, json['phase']),
  currentPlayerTurnId: $enumDecodeNullable(
    _$CharacterIdEnumMap,
    json['currentPlayerTurnId'],
  ),
  seats: (json['seats'] as List<dynamic>)
      .map((e) => SeatView.fromJson(e as Map<String, dynamic>))
      .toList(),
  myHand: (json['myHand'] as List<dynamic>?)
      ?.map((e) => Card.fromJson(e as Map<String, dynamic>))
      .toList(),
  navigationTable: (json['navigationTable'] as List<dynamic>)
      .map((e) => NavigationCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  navigationDeckSize: (json['navigationDeckSize'] as num).toInt(),
  supplyDeckSize: (json['supplyDeckSize'] as num).toInt(),
  seagullMarkers: (json['seagullMarkers'] as num).toInt(),
);

Map<String, dynamic> _$PlayerViewToJson(_PlayerView instance) =>
    <String, dynamic>{
      'viewerId': _$CharacterIdEnumMap[instance.viewerId]!,
      'phase': _$GamePhaseEnumMap[instance.phase]!,
      'currentPlayerTurnId': _$CharacterIdEnumMap[instance.currentPlayerTurnId],
      'seats': instance.seats,
      'myHand': instance.myHand,
      'navigationTable': instance.navigationTable,
      'navigationDeckSize': instance.navigationDeckSize,
      'supplyDeckSize': instance.supplyDeckSize,
      'seagullMarkers': instance.seagullMarkers,
    };

const _$CharacterIdEnumMap = {
  CharacterId.captain: 'captain',
  CharacterId.boatswain: 'boatswain',
  CharacterId.snob: 'snob',
  CharacterId.cherpak: 'cherpak',
  CharacterId.shket: 'shket',
  CharacterId.milady: 'milady',
};

const _$GamePhaseEnumMap = {
  GamePhase.supplyDistribution: 'supplyDistribution',
  GamePhase.playerActions: 'playerActions',
  GamePhase.navigation: 'navigation',
  GamePhase.thirstCheck: 'thirstCheck',
  GamePhase.roundEnd: 'roundEnd',
  GamePhase.gameOver: 'gameOver',
};
