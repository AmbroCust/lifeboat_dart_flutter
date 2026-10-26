import 'package:flutter/material.dart';
import 'package:projectx_core/projectx_core.dart';

class DayHeader extends StatelessWidget {
  final int day;
  final GamePhase phase;
  final int course;

  const DayHeader({
    super.key,
    required this.day,
    required this.phase,
    required this.course
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF4A90D9), /// TODO _bgForPhase(phase),
        borderRadius: const BorderRadius.vertical(bottom: Radius.circular(16)),
      ),
      child: Row(
        children: [
          Text(
              /// TODO 'Day $day / ${_phaseName(phase)}',
              'Day $day',
              style: const TextStyle(
                color: Color(0xFFF4E9D8),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
          ),
          const Spacer(),
          Row(
            children: [
              const Icon(Icons.navigation, color: Color(0xFFC9A66B)),
              const SizedBox(width: 4),
              Text(
                'Курс: ${'●' * course}${'○' * (4 - course)}',
                style: const TextStyle(color: Color(0xFFF4E9D8), fontSize: 16),
              ),
            ],
          ),
        ],
      ),
    );
  }

  // Color _bgForPhase(GamePhase phase) switch => (phase) {
  //   DayPhase.morning => const Color(0xFFB85C38),
  //   DayPhase.day => const Color(0xFF4A90D9),
  //   DayPhase.evening => const Color(0xFF4A3B6B),
  // }

  // String _phaseName(DayPhase p) => switch (p) {
  //   DayPhase.morning => 'Утро',
  //   DayPhase.day => 'День',
  //   DayPhase.evening => 'Вечер',
  // };

}