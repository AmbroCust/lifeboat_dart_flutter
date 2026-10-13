import 'package:freezed_annotation/freezed_annotation.dart';

import 'card.dart';
import 'character_card.dart';

part 'seat_view.freezed.dart';
part 'seat_view.g.dart';

@freezed
abstract class SeatView with _$SeatView {
  const factory SeatView({
    required CharacterId playerId,
    required String displayName,
    required bool isConscious,
    required bool isOverboard,
    required bool isDead,
    required int fatigueMarkers,
    required int woundMarkers,
    required List<Card> openItems,
    required int hiddenSupplyCount
  }) = _SeatView;

  factory SeatView.fromJson(Map<String, dynamic> json) => _$SeatViewFromJson(json);
}