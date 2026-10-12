import 'package:freezed_annotation/freezed_annotation.dart';

import 'lobby_message.dart';
import 'server_message.dart';

part 'server_envelope.freezed.dart';
part 'server_envelope.g.dart';

@freezed
sealed class ServerEnvelope with _$ServerEnvelope {
  const factory ServerEnvelope.lobby(LobbyMessage message) = LobbyMessageEnvelope;
  const factory ServerEnvelope.game(GameMessage message) = GameMessageEnvelope;

  factory ServerEnvelope.fromJson(Map<String, dynamic> json) => _$ServerEnvelopeFromJson(json);
}