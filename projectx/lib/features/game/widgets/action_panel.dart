// import 'package:flutter/material.dart';
// import 'package:projectx_core/projectx_core.dart';
//
// class ActionPanel extends StatelessWidget {
//   final bool isYourTurn;
//   final GamePhase phase;
//
//   const ActionPanel({
//     super.key,
//     required this.isYourTurn,
//     required this.phase,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(12),
//       decoration: const BoxDecoration(
//         color: Color(0xFF13315C),
//         borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           if (!isYourTurn)
//             const Text(
//               '⏳ Ожидайте хода другого игрока...',
//               style: TextStyle(color: Color(0xFFA8A29E)),
//             )
//           else
//             ..._actionsForPhase(context, phase),
//         ],
//       ),
//     );
//   }
//
//   List<Widget> _actionsForPhase(BuildContext context, GamePhase phase) {
//     if (phase == GamePhase.day) {
//       return [
//         _ActionButton(
//           icon: Icons.rowing,
//           label: 'Грести',
//           onPressed: () => context.read<GameBloc>().add(const GameEvent.row()),
//         ),
//         _ActionButton(
//           icon: Icons.swap_horiz,
//           label: 'Поменяться',
//           onPressed: () => _showSwapDialog(context),
//         ),
//         _ActionButton(
//           icon: Icons.gavel,
//           label: 'Ограбить',
//           onPressed: () => _showRobDialog(context),
//         ),
//         _ActionButton(
//           icon: Icons.medical_services,
//           label: 'Аптечка',
//           onPressed: () => context.read<GameBloc>().add(const GameEvent.useMedkit(null)),
//         ),
//         _ActionButton(
//           icon: Icons.umbrella,
//           label: 'Зонтник',
//           onPressed: () => context.read<GameBloc>().add(const GameEvent.useUmbrella(null)),
//         ),
//         _ActionButton(
//           icon: Icons.flare,
//           label: 'Пистолет',
//           onPressed: () => context.read<GameBloc>().add(const GameEvent.useFlareGun()),
//         ),
//         _ActionButton(
//           icon: Icons.bedtime,
//           label: 'Пропустить',
//           onPressed: () => context.read<GameBloc>().add(const GameEvent.skipTurn()),
//         ),
//       ];
//     }
//     return [];
//   }
//
//   void _showSwapDialog(BuildContext context) {
//     // Заглушка: показать диалог выбора цели
//   }
//
//   void _showRobDialog(BuildContext context) {
//     // Заглушка: показать диалог выбора цели
//   }
// }
//
// class _ActionButton extends StatelessWidget {
//   final IconData icon;
//   final String label;
//   final VoidCallback onPressed;
//
//   const _ActionButton({
//     required this.icon,
//     required this.label,
//     required this.onPressed,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 4),
//       child: ElevatedButton.icon(
//         onPressed: onPressed,
//         icon: Icon(icon, size: 18),
//         label: Text(label),
//         style: ElevatedButton.styleFrom(
//           backgroundColor: const Color(0xFFD62828),
//           foregroundColor: const Color(0xFFF4E9D8),
//           padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
//         ),
//       ),
//     );
//   }
// }