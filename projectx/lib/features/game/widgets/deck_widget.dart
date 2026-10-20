import 'package:flutter/material.dart';

class DeckWidget extends StatelessWidget {
  final DeckType type;
  final int count;
  final int? tableSize;

  const DeckWidget({
    super.key,
    required this.type,
    required this.count,
    this.tableSize,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 110,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            type == DeckType.supply ? 'ПРИПАСЫ' : 'НАВИГАЦИЯ',
            style: const TextStyle(
              color: Color(0xFFC9A66B),
              fontSize: 12,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
            ),
          ),
          const SizedBox(height: 8),
          Stack(
            alignment: Alignment.center,
            children: [
              for (var i = 0; i < 3; i++)
                Transform.translate(
                  offset: Offset(-i.toDouble(), -i.toDouble()),
                  child: Container(
                    width: 80,
                    height: 110,
                    decoration: BoxDecoration(
                      color: type == DeckType.supply
                          ? const Color(0xFF8B5A2B)
                          : const Color(0xFF13315C),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: const Color(0xFFC9A66B), width: 2),
                    ),
                    child: const Center(
                      child: Icon(Icons.anchor, color: Color(0xFFC9A66B), size: 32),
                    ),
                  ),
                ),
            ],
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              color: const Color(0xFFF4E9D8),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Text(
              '$count карт',
              style: const TextStyle(
                color: Color(0xFF0B2545),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          if (type == DeckType.navigation && tableSize != null) ...[
            const SizedBox(height: 12),
            CourseIndicator(count: tableSize!),
          ],
        ],
      ),
    );
  }
}

class CourseIndicator extends StatelessWidget {
  final int count;
  const CourseIndicator({super.key, required this.count});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: List.generate(4, (i) {
        final filled = i < count;
        return Container(
          width: 14,
          height: 14,
          margin: const EdgeInsets.symmetric(horizontal: 2),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: filled ? const Color(0xFF2A9D8F) : Colors.transparent,
            border: Border.all(color: const Color(0xFFC9A66B), width: 2),
          ),
        );
      }),
    );
  }
}

enum DeckType { supply, navigation }