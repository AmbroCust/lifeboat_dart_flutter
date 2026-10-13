import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/src/models/character_card.dart';

import 'card.dart';
import 'game_phase.dart';
import 'seat_view.dart';

part 'player_view.freezed.dart';
part 'player_view.g.dart';

@freezed
abstract class PlayerView with _$PlayerView {
  const PlayerView._();

  const factory PlayerView({
    required CharacterId viewerId,
    required GamePhase phase,
    CharacterId? currentPlayerTurnId,
    required List<SeatView> seats,
    required List<Card> myHand,
    required int navigationTableSize,
    required CharacterId enemy,
    required CharacterId friend,
    required int navigationDeckSize,
    required int supplyDeckSize,
    required int seagullMarkers
  }) = _PlayerView;

  factory PlayerView.fromJson(Map<String, dynamic> json) => _$PlayerViewFromJson(json);

  SeatView get mySeat => seats.firstWhere((e) => e.playerId == viewerId);
}