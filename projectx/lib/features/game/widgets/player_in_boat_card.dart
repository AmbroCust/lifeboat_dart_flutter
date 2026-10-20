import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx_core/projectx_core.dart';

class PlayerInBoatCard extends StatelessWidget {
  final SeatView seat;
  const PlayerInBoatCard({super.key, required this.seat});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GameBloc, GameState>(
      builder: (context, state) {
        final isYou = state.maybeWhen(
          loaded: (view) => view.viewerId == seat.playerId,
          orElse: () => false,
        );

        return Opacity(
          opacity: seat.isDead ? 0.4 : 1.0,
          child: Container(
            margin: const EdgeInsets.all(8),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xFFF4E9D8),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isYou ? const Color(0xFFC9A66B) : const Color(0xFF13315C),
                width: isYou ? 3 : 2,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CircleAvatar(
                      radius: 22,
                      backgroundColor: const Color(0xFF0B2545),
                      child: Text(
                        seat.displayName.isNotEmpty
                            ? seat.displayName[0].toUpperCase()
                            : '?',
                        style: const TextStyle(
                          color: Color(0xFFF4E9D8),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    if (!seat.isConscious)
                      const _StatusBadge(icon: Icons.bedtime, color: Colors.grey),
                    if (seat.isDead)
                      const _StatusBadge(icon: Icons.close, color: Colors.red),
                    if (seat.isOverboard)
                      const _StatusBadge(icon: Icons.water, color: Colors.blue),
                  ],
                ),
                const SizedBox(height: 6),
                Text(
                  seat.displayName,
                  style: const TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF0B2545),
                  ),
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 4),
                Wrap(
                  spacing: 2,
                  runSpacing: 2,
                  children: seat.openItems.map((c) => _SupplyIcon(card: c)).toList(),
                ),
                const SizedBox(height: 6),
                _WoundsBar(current: seat.woundMarkers, max: 5),
                if (seat.fatigueMarkers > 0) ...[
                  const SizedBox(height: 4),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.air, size: 12, color: Colors.grey),
                      const SizedBox(width: 2),
                      Text('${seat.fatigueMarkers}',
                          style: const TextStyle(fontSize: 11, color: Colors.grey)),
                    ],
                  ),
                ],
                if (seat.hiddenSupplyCount > 0) ...[
                  const SizedBox(height: 4),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      seat.hiddenSupplyCount.clamp(0, 4),
                          (_) => Container(
                        width: 10,
                        height: 14,
                        margin: const EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          color: const Color(0xFF13315C),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        );
      },
    );
  }
}

class _StatusBadge extends StatelessWidget {
  final IconData icon;
  final Color color;
  const _StatusBadge({required this.icon, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      child: Icon(icon, size: 10, color: Colors.white),
    );
  }
}

class _WoundsBar extends StatelessWidget {
  final int current;
  final int max;
  const _WoundsBar({required this.current, required this.max});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(max, (i) {
        final isWounded = i < current;
        return Icon(
          isWounded ? Icons.favorite : Icons.favorite_border,
          size: 12,
          color: isWounded ? const Color(0xFFD62828) : const Color(0xFFA8A29E),
        );
      }),
    );
  }
}

class _SupplyIcon extends StatelessWidget {
  final Card card;
  const _SupplyIcon({required this.card});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: card.name,
      child: Container(
        width: 20,
        height: 20,
        decoration: BoxDecoration(
          color: const Color(0xFF8B5A2B),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Center(
          child: Text(card.emoji, style: const TextStyle(fontSize: 12)),
        ),
      ),
    );
  }
}