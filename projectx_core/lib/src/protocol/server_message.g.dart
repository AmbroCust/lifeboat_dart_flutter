// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayerFellOverBoard _$PlayerFellOverBoardFromJson(Map<String, dynamic> json) =>
    PlayerFellOverBoard(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      json['cause'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PlayerFellOverBoardToJson(
  PlayerFellOverBoard instance,
) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'cause': instance.cause,
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

PlayerLostConsciousness _$PlayerLostConsciousnessFromJson(
  Map<String, dynamic> json,
) => PlayerLostConsciousness(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlayerLostConsciousnessToJson(
  PlayerLostConsciousness instance,
) => <String, dynamic>{
  'playerId': _$CharacterIdEnumMap[instance.playerId]!,
  'runtimeType': instance.$type,
};

PlayerDied _$PlayerDiedFromJson(Map<String, dynamic> json) => PlayerDied(
  $enumDecode(_$CharacterIdEnumMap, json['playerId']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$PlayerDiedToJson(PlayerDied instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'runtimeType': instance.$type,
    };

PlayerRescued _$PlayerRescuedFromJson(Map<String, dynamic> json) =>
    PlayerRescued(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PlayerRescuedToJson(PlayerRescued instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'runtimeType': instance.$type,
    };

ThirstTriggered _$ThirstTriggeredFromJson(Map<String, dynamic> json) =>
    ThirstTriggered(
      $enumDecode(_$CharacterIdEnumMap, json['playerId']),
      json['reason'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ThirstTriggeredToJson(ThirstTriggered instance) =>
    <String, dynamic>{
      'playerId': _$CharacterIdEnumMap[instance.playerId]!,
      'reason': instance.reason,
      'runtimeType': instance.$type,
    };

SeagullMarkerAdded _$SeagullMarkerAddedFromJson(Map<String, dynamic> json) =>
    SeagullMarkerAdded($type: json['runtimeType'] as String?);

Map<String, dynamic> _$SeagullMarkerAddedToJson(SeagullMarkerAdded instance) =>
    <String, dynamic>{'runtimeType': instance.$type};

SeagullMarkerRemoved _$SeagullMarkerRemovedFromJson(
  Map<String, dynamic> json,
) => SeagullMarkerRemoved($type: json['runtimeType'] as String?);

Map<String, dynamic> _$SeagullMarkerRemovedToJson(
  SeagullMarkerRemoved instance,
) => <String, dynamic>{'runtimeType': instance.$type};

FightStarted _$FightStartedFromJson(Map<String, dynamic> json) => FightStarted(
  $enumDecode(_$CharacterIdEnumMap, json['attackerId']),
  $enumDecode(_$CharacterIdEnumMap, json['defenderId']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$FightStartedToJson(FightStarted instance) =>
    <String, dynamic>{
      'attackerId': _$CharacterIdEnumMap[instance.attackerId]!,
      'defenderId': _$CharacterIdEnumMap[instance.defenderId]!,
      'runtimeType': instance.$type,
    };

FightResolved _$FightResolvedFromJson(Map<String, dynamic> json) =>
    FightResolved(
      $enumDecode(_$FightSideEnumMap, json['winnerSide']),
      (json['wounded'] as List<dynamic>).map((e) => e as String).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$FightResolvedToJson(FightResolved instance) =>
    <String, dynamic>{
      'winnerSide': _$FightSideEnumMap[instance.winnerSide]!,
      'wounded': instance.wounded,
      'runtimeType': instance.$type,
    };

const _$FightSideEnumMap = {
  FightSide.attacker: 'attacker',
  FightSide.defender: 'defender',
};

VoyageEnded _$VoyageEndedFromJson(Map<String, dynamic> json) => VoyageEnded(
  json['reason'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$VoyageEndedToJson(VoyageEnded instance) =>
    <String, dynamic>{'reason': instance.reason, 'runtimeType': instance.$type};

GameOver _$GameOverFromJson(Map<String, dynamic> json) => GameOver(
  Map<String, int>.from(json['scores'] as Map),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$GameOverToJson(GameOver instance) => <String, dynamic>{
  'scores': instance.scores,
  'runtimeType': instance.$type,
};

ActionRejected _$ActionRejectedFromJson(Map<String, dynamic> json) =>
    ActionRejected(
      json['reason'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ActionRejectedToJson(ActionRejected instance) =>
    <String, dynamic>{'reason': instance.reason, 'runtimeType': instance.$type};

PlayerViewUpdated _$PlayerViewUpdatedFromJson(Map<String, dynamic> json) =>
    PlayerViewUpdated(
      PlayerView.fromJson(json['view'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PlayerViewUpdatedToJson(PlayerViewUpdated instance) =>
    <String, dynamic>{'view': instance.view, 'runtimeType': instance.$type};

GameError _$GameErrorFromJson(Map<String, dynamic> json) =>
    GameError(json['reason'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$GameErrorToJson(GameError instance) => <String, dynamic>{
  'reason': instance.reason,
  'runtimeType': instance.$type,
};
