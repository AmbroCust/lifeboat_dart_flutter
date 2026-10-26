import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx_core/projectx_core.dart';

import '../widgets/action_panel.dart';
import '../widgets/deck_widget.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GameBloc(context.read<GameRepository>())
        ..add(const GameEvent.started()),
      child: const _GameView(),
    );
  }
}

class _GameView extends StatelessWidget {
  const _GameView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0B2545),
      body: BlocBuilder<GameBloc, GameState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (view) => _GameLayout(view: view),
            error: (message) => _ErrorView(message: message),
          );
        },
      ),
    );
  }
}

class _GameLayout extends StatelessWidget {
  final PlayerView view;
  const _GameLayout({required this.view});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DayHeader(
          phase: view.phase,
          course: view.seagullMarkers,
          currentPlayerId: view.currentPlayerTurnId,
        ),
        const SizedBox(height: 12),
        Expanded(
          child: Row(
            children: [
              DeckWidget(type: DeckType.supply, count: view.supplyDeckSize),
              const SizedBox(width: 12),
              Expanded(child: LifeboatWidget(seats: view.seats)),
              const SizedBox(width: 12),
              DeckWidget(
                type: DeckType.navigation,
                count: view.navigationDeckSize,
                tableSize: view.navigationTableSize,
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),
        //const ChatWidget(),
        const SizedBox(height: 8),
        ActionPanel(
          isYourTurn: view.currentPlayerTurnId == view.viewerId,
          phase: view.phase,
        ),
        const SizedBox(height: 12),
      ],
    );
  }
}

class _ErrorView extends StatelessWidget {
  final String message;
  const _ErrorView({required this.message});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.error, size: 64, color: Colors.red),
          const SizedBox(height: 16),
          Text(message, style: const TextStyle(color: Colors.white)),
        ],
      ),
    );
  }
}