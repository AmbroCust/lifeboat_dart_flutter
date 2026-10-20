import 'package:flutter/material.dart';
import 'package:projectx_core/projectx_core.dart';

import 'player_in_boat_card.dart';

class LifeboatWidget extends StatelessWidget {
  final List<SeatView> seats;
  const LifeboatWidget({super.key, required this.seats});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF8B5A2B),
        borderRadius: BorderRadius.circular(24),
        border: Border.all(color: const Color(0xFFC9A66B), width: 3),
      ),
      child: Column(
        children: [
          const _BoatLabel(text: '📦 НОС'),
          _BoatRow(seats: seats.take(3).toList()),
          const Divider(color: Color(0xFFC9A66B), thickness: 2),
          _BoatRow(seats: seats.skip(3).toList()),
          const _BoatLabel(text: '🧭 КОРМА'),
        ],
      ),
    );
  }
}

class _BoatRow extends StatelessWidget {
  final List<SeatView> seats;
  const _BoatRow({required this.seats});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: seats
          .map((s) => Expanded(
        child: PlayerInBoatCard(key: ValueKey(s.playerId), seat: s),
      ))
          .toList(),
    );
  }
}

class _BoatLabel extends StatelessWidget {
  final String text;
  const _BoatLabel({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Text(
        text,
        style: const TextStyle(
          color: Color(0xFFF4E9D8),
          fontSize: 14,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        ),
      ),
    );
  }
}