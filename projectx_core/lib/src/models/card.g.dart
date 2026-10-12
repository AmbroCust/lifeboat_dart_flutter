// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeaponCard _$WeaponCardFromJson(Map<String, dynamic> json) => WeaponCard(
  json['id'] as String,
  $enumDecode(_$WeaponsEnumMap, json['weaponType']),
  (json['power'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$WeaponCardToJson(WeaponCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weaponType': _$WeaponsEnumMap[instance.weaponType]!,
      'power': instance.power,
      'runtimeType': instance.$type,
    };

const _$WeaponsEnumMap = {
  Weapons.oar: 'oar',
  Weapons.blackjack: 'blackjack',
  Weapons.knife: 'knife',
  Weapons.hook: 'hook',
  Weapons.signalPistol: 'signalPistol',
};

MedkitCard _$MedkitCardFromJson(Map<String, dynamic> json) =>
    MedkitCard(json['id'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$MedkitCardToJson(MedkitCard instance) =>
    <String, dynamic>{'id': instance.id, 'runtimeType': instance.$type};

SharkBaitCard _$SharkBaitCardFromJson(Map<String, dynamic> json) =>
    SharkBaitCard(json['id'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$SharkBaitCardToJson(SharkBaitCard instance) =>
    <String, dynamic>{'id': instance.id, 'runtimeType': instance.$type};

UmbrellaCard _$UmbrellaCardFromJson(Map<String, dynamic> json) =>
    UmbrellaCard(json['id'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$UmbrellaCardToJson(UmbrellaCard instance) =>
    <String, dynamic>{'id': instance.id, 'runtimeType': instance.$type};

WaterCard _$WaterCardFromJson(Map<String, dynamic> json) =>
    WaterCard(json['id'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$WaterCardToJson(WaterCard instance) => <String, dynamic>{
  'id': instance.id,
  'runtimeType': instance.$type,
};

ValuableCard _$ValuableCardFromJson(Map<String, dynamic> json) => ValuableCard(
  json['id'] as String,
  $enumDecode(_$ValuableTypeEnumMap, json['type']),
  (json['scoreValue'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ValuableCardToJson(ValuableCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$ValuableTypeEnumMap[instance.type]!,
      'scoreValue': instance.scoreValue,
      'runtimeType': instance.$type,
    };

const _$ValuableTypeEnumMap = {
  ValuableType.money: 'money',
  ValuableType.jewelry: 'jewelry',
  ValuableType.painting: 'painting',
};

LifePreserverCard _$LifePreserverCardFromJson(Map<String, dynamic> json) =>
    LifePreserverCard(
      json['id'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LifePreserverCardToJson(LifePreserverCard instance) =>
    <String, dynamic>{'id': instance.id, 'runtimeType': instance.$type};

CompassCard _$CompassCardFromJson(Map<String, dynamic> json) =>
    CompassCard(json['id'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$CompassCardToJson(CompassCard instance) =>
    <String, dynamic>{'id': instance.id, 'runtimeType': instance.$type};

_NavigationCard _$NavigationCardFromJson(Map<String, dynamic> json) =>
    _NavigationCard(
      id: json['id'] as String,
      overboard: Overboard.fromJson(json['overboard'] as Map<String, dynamic>),
      hasOarIcon: json['hasOarIcon'] as bool? ?? false,
      hasFightIcon: json['hasFightIcon'] as bool? ?? false,
      thirstNames:
          (json['thirstNames'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$CharacterIdEnumMap, e))
              .toSet() ??
          const {},
      birdMarker:
          $enumDecodeNullable(_$BirdMarkerEnumMap, json['birdMarker']) ??
          BirdMarker.none,
    );

Map<String, dynamic> _$NavigationCardToJson(_NavigationCard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'overboard': instance.overboard,
      'hasOarIcon': instance.hasOarIcon,
      'hasFightIcon': instance.hasFightIcon,
      'thirstNames': instance.thirstNames
          .map((e) => _$CharacterIdEnumMap[e]!)
          .toList(),
      'birdMarker': _$BirdMarkerEnumMap[instance.birdMarker]!,
    };

const _$CharacterIdEnumMap = {
  CharacterId.captain: 'captain',
  CharacterId.boatswain: 'boatswain',
  CharacterId.snob: 'snob',
  CharacterId.cherpak: 'cherpak',
  CharacterId.shket: 'shket',
  CharacterId.milady: 'milady',
};

const _$BirdMarkerEnumMap = {
  BirdMarker.none: 'none',
  BirdMarker.add: 'add',
  BirdMarker.remove: 'remove',
};

OverboardOne _$OverboardOneFromJson(Map<String, dynamic> json) => OverboardOne(
  $enumDecode(_$CharacterIdEnumMap, json['character']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OverboardOneToJson(OverboardOne instance) =>
    <String, dynamic>{
      'character': _$CharacterIdEnumMap[instance.character]!,
      'runtimeType': instance.$type,
    };

OverboardAll _$OverboardAllFromJson(Map<String, dynamic> json) =>
    OverboardAll($type: json['runtimeType'] as String?);

Map<String, dynamic> _$OverboardAllToJson(OverboardAll instance) =>
    <String, dynamic>{'runtimeType': instance.$type};
