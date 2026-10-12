// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SeatView _$SeatViewFromJson(Map<String, dynamic> json) => _SeatView(
  playerId: $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  isConscious: json['isConscious'] as bool,
  isOverboard: json['isOverboard'] as bool,
  isDead: json['isDead'] as bool,
  fatigueMarkers: (json['fatigueMarkers'] as num).toInt(),
  woundMarkers: (json['woundMarkers'] as num).toInt(),
  openItems: (json['openItems'] as List<dynamic>)
      .map((e) => Card.fromJson(e as Map<String, dynamic>))
      .toList(),
  hiddenSupplyCount: (json['hiddenSupplyCount'] as num).toInt(),
);

Map<String, dynamic> _$SeatViewToJson(_SeatView instance) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'isConscious': instance.isConscious,
  'isOverboard': instance.isOverboard,
  'isDead': instance.isDead,
  'fatigueMarkers': instance.fatigueMarkers,
  'woundMarkers': instance.woundMarkers,
  'openItems': instance.openItems,
  'hiddenSupplyCount': instance.hiddenSupplyCount,
};

const _$CharacterIdEnumMap = {
  CharacterId.captain: 'captain',
  CharacterId.boatswain: 'boatswain',
  CharacterId.snob: 'snob',
  CharacterId.cherpak: 'cherpak',
  CharacterId.shket: 'shket',
  CharacterId.milady: 'milady',
};
