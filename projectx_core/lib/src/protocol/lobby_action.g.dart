// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lobby_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoomAction _$CreateRoomActionFromJson(Map<String, dynamic> json) =>
    CreateRoomAction(
      json['sessionId'] as String,
      json['displayName'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$CreateRoomActionToJson(CreateRoomAction instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'displayName': instance.displayName,
      'runtimeType': instance.$type,
    };

JoinRoomAction _$JoinRoomActionFromJson(Map<String, dynamic> json) =>
    JoinRoomAction(
      json['sessionId'] as String,
      json['roomCode'] as String,
      json['displayName'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$JoinRoomActionToJson(JoinRoomAction instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'roomCode': instance.roomCode,
      'displayName': instance.displayName,
      'runtimeType': instance.$type,
    };

LeaveRoomAction _$LeaveRoomActionFromJson(Map<String, dynamic> json) =>
    LeaveRoomAction(
      json['sessionId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LeaveRoomActionToJson(LeaveRoomAction instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'runtimeType': instance.$type,
    };

SetReadyAction _$SetReadyActionFromJson(Map<String, dynamic> json) =>
    SetReadyAction(
      json['sessionId'] as String,
      json['ready'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SetReadyActionToJson(SetReadyAction instance) =>
    <String, dynamic>{
      'sessionId': instance.sessionId,
      'ready': instance.ready,
      'runtimeType': instance.$type,
    };
