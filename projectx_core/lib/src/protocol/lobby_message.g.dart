// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LobbyPlayer _$LobbyPlayerFromJson(Map<String, dynamic> json) => _LobbyPlayer(
  json['sessionId'] as String,
  json['displayName'] as String,
  json['isReady'] as bool,
);

Map<String, dynamic> _$LobbyPlayerToJson(_LobbyPlayer instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'displayName': instance.displayName,
      'isReady': instance.isReady,
    };

RoomCreated _$RoomCreatedFromJson(Map<String, dynamic> json) => RoomCreated(
  json['roomCode'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$RoomCreatedToJson(RoomCreated instance) =>
    <String, dynamic>{
      'roomCode': instance.roomCode,
      'runtimeType': instance.$type,
    };

LobbyUpdated _$LobbyUpdatedFromJson(Map<String, dynamic> json) => LobbyUpdated(
  json['roomCode'] as String,
  (json['players'] as List<dynamic>)
      .map((e) => LobbyPlayer.fromJson(e as Map<String, dynamic>))
      .toList(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$LobbyUpdatedToJson(LobbyUpdated instance) =>
    <String, dynamic>{
      'roomCode': instance.roomCode,
      'players': instance.players,
      'runtimeType': instance.$type,
    };

GameStarted _$GameStartedFromJson(Map<String, dynamic> json) => GameStarted(
  json['roomCode'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$GameStartedToJson(GameStarted instance) =>
    <String, dynamic>{
      'roomCode': instance.roomCode,
      'runtimeType': instance.$type,
    };

LobbyError _$LobbyErrorFromJson(Map<String, dynamic> json) =>
    LobbyError(json['reason'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$LobbyErrorToJson(LobbyError instance) =>
    <String, dynamic>{'reason': instance.reason, 'runtimeType': instance.$type};
