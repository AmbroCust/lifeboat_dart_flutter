import 'package:freezed_annotation/freezed_annotation.dart';

import 'client_action.dart';
import 'lobby_action.dart';

part 'client_envelope.freezed.dart';
part 'client_envelope.g.dart';

@freezed
sealed class ClientEnvelope with _$ClientEnvelope {
    const factory ClientEnvelope.gameAction(GameAction action) = GameEnvelope;
    const factory ClientEnvelope.fightAction(FightAction action) = FightEnvelope;
    const factory ClientEnvelope.lobbyAction(LobbyAction action) = LobbyEnvelope;

    factory ClientEnvelope.fromJson(Map<String, dynamic> json) => _$ClientEnvelopeFromJson(json);
}
