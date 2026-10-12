// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_envelope.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LobbyMessageEnvelope _$LobbyMessageEnvelopeFromJson(
  Map<String, dynamic> json,
) => LobbyMessageEnvelope(
  LobbyMessage.fromJson(json['message'] as Map<String, dynamic>),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$LobbyMessageEnvelopeToJson(
  LobbyMessageEnvelope instance,
) => <String, dynamic>{
  'message': instance.message,
  'runtimeType': instance.$type,
};

GameMessageEnvelope _$GameMessageEnvelopeFromJson(Map<String, dynamic> json) =>
    GameMessageEnvelope(
      GameMessage.fromJson(json['message'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$GameMessageEnvelopeToJson(
  GameMessageEnvelope instance,
) => <String, dynamic>{
  'message': instance.message,
  'runtimeType': instance.$type,
};
