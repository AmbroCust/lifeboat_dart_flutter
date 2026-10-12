// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_envelope.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GameEnvelope _$GameEnvelopeFromJson(Map<String, dynamic> json) => GameEnvelope(
  GameAction.fromJson(json['action'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$GameEnvelopeToJson(GameEnvelope instance) =>
    <String, dynamic>{'action': instance.action, 'runtimeType': instance.$type};

FightEnvelope _$FightEnvelopeFromJson(Map<String, dynamic> json) =>
    FightEnvelope(
      FightAction.fromJson(json['action'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$FightEnvelopeToJson(FightEnvelope instance) =>
    <String, dynamic>{'action': instance.action, 'runtimeType': instance.$type};

LobbyEnvelope _$LobbyEnvelopeFromJson(Map<String, dynamic> json) =>
    LobbyEnvelope(
      LobbyAction.fromJson(json['action'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$LobbyEnvelopeToJson(LobbyEnvelope instance) =>
    <String, dynamic>{'action': instance.action, 'runtimeType': instance.$type};
