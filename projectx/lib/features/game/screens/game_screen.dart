import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx_core/projectx_core.dart' hide Card;
import 'package:projectx_core/projectx_core.dart' as core show Card;

import '../../../shared/widgets/centered.dart';
import '../bloc/game_bloc.dart';
import '../bloc/game_event.dart';
import '../bloc/game_state.dart';
import '../widgets/action_panel.dart';
import '../widgets/deck_widget.dart';


const _characterName = <CharacterId, String> {
  CharacterId.captain: 'Капитан',
  CharacterId.boatswain: 'Боцман',
  CharacterId.snob: 'Сноб',
  CharacterId.cherpak: 'Черпак',
  CharacterId.shket: 'Шкет',
  CharacterId.milady: 'Миледи'
};

String _name(CharacterId id) => _characterName[id] ?? id.name;

String _phaseName(GamePhase phase) => switch(phase) {
  GamePhase.supplyDistribution => 'Раздача припасов',
  GamePhase.playerActions => 'Действия днём',
  GamePhase.navigation => 'Навигация',
  GamePhase.thirstCheck => 'Жажда',
  GamePhase.roundEnd => 'Конец дня',
  GamePhase.gameOver => 'Конец игры',
};

String _cardText(core.Card card) => switch (card) {
  WeaponCard(:final weaponType, :final power) =>
  '${_weaponName(weaponType)} (сила $power)',
  MedkitCard() => 'Аптечка',
  SharkBaitCard() => 'Приманка для акул',
  UmbrellaCard() => 'Зонтик',
  WaterCard() => 'Вода',
  ValuableCard(:final type, :final scoreValue) =>
  '${type.name} ($scoreValue оч.)',
  LifePreserverCard() => 'Спасательный круг',
  CompassCard() => 'Компас',
};

String _weaponName(Weapons w) => switch (w) {
  Weapons.oar => 'Весло',
  Weapons.blackjack => 'Дубинка',
  Weapons.knife => 'Нож',
  Weapons.hook => 'Багор',
  Weapons.signalPistol => 'Сигнальный пистолет',
};


class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<GameBloc, GameViewState>(
      listenWhen: (prev, curr) => curr.error != null && curr.error != prev.error,
      listener: (context, state) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(state.error!)));
        context.read<GameBloc>().add(const GameErrorShown());
      },
      child: Scaffold(
        appBar: AppBar(title: const Text('За бортом')),
        body: BlocBuilder<GameBloc, GameViewState>(
          builder: (context, state) => switch(state) {
            GameInitialState() => const Center(child: CircularProgressIndicator()),
            GamePlayingState(:final view) => _PlayingView(view: view),
            GameEndedState(:final scores) => _EndedView(scores: scores),
            GameDisconnectedState() =>
              const Center(child: Text('Lost Connection')),
          },
        ),
      ),
    );
  }
}


class _PlayingView extends StatelessWidget {
  final PlayerView view;
  const _PlayingView({required this.view});

  @override
  Widget build(BuildContext context) {
    final myTurn = view.currentPlayerTurnId == view.viewerId;
    final turnText = view.currentPlayerTurnId == null
        ? '_'
        : (myTurn ? 'your turn' : _name(view.currentPlayerTurnId!));

    return Centered(
      child: ListView(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Вы: ${_name(view.viewerId)}',
                      style: Theme.of(context).textTheme.titleLarge),
                  const SizedBox(height: 8),
                  Text('Фаза: ${_phaseName(view.phase)}'),
                  Text('Ход: $turnText'),
                  Text('Чайки: ${view.seagullMarkers} из 4'),
                  Text('Друг: ${_name(view.friend)}, враг: ${_name(view.enemy)}'),
                  Text('Колода припасов: ${view.supplyDeckSize}, '
                      'навигации: ${view.navigationDeckSize}, '
                      'на столе: ${view.navigationTableSize}'),
                ],
              ),
            )
          ),
          const SizedBox(height: 8),
          Text('Лодка (от носа к корме)',
              style: Theme.of(context).textTheme.titleMedium),
          for (final seat in view.seats) _SeatTile(seat: seat, isMe: seat.playerId == view.viewerId),
          const SizedBox(height: 8),
          Text('Ваша рука (закрытые)',
              style: Theme.of(context).textTheme.titleMedium),
          if (view.myHand.isEmpty)
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 8),
              child: Text('Пусто'),
            ),
          for (final card in view.myHand)
            ListTile(dense: true, title: Text(_cardText(card))),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: myTurn
                ? () => context.read<GameBloc>().add(const GameRestRequested())
                : null ,
            child: const Text('Отдых')
          ),
        ],
      ),
    );
  }
}

class _SeatTile extends StatelessWidget {
  final SeatView seat;
  final bool isMe;
  const _SeatTile({required this.seat, required this.isMe});

  @override
  Widget build(BuildContext context) {
    final status = [
      if (seat.isDead) 'мёртв',
      if (!seat.isDead && seat.isOverboard) 'за бортом',
      if (!seat.isDead && !seat.isConscious) 'без сознания',
    ].join(', ');

    final open = seat.openItems.isEmpty
      ? 'открытых нет'
      : seat.openItems.map(_cardText).join(', ');

    return Card(
      color: isMe ? Theme.of(context).colorScheme.primaryContainer : null,
      child: ListTile(
        title: Text(isMe ? '${_name(seat.playerId)} (вы)' : _name(seat.playerId)),
        subtitle: Text(
          '${status.isEmpty ? 'в сознании' : status}\n'
              'Ранения: ${seat.woundMarkers}, усталость: ${seat.fatigueMarkers}\n'
              'Открыто: $open\n'
              'Закрытых припасов: ${seat.hiddenSupplyCount}',
        ),
        isThreeLine: true,
      ),
    );
  }
}

class _EndedView extends StatelessWidget {
  final Map<String, int> scores;
  const _EndedView({required this.scores});

  @override
  Widget build(BuildContext context) {
    final entries = scores.entries.toList()
      ..sort((a, b) => b.value.compareTo(a.value));

    String label(String key) {
      for (final id in CharacterId.values) {
        if (id.name == key) return _name(id);
      }
      return key;
    }

    return Centered(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Игра окончена', style: Theme.of(context).textTheme.headlineSmall),
          const SizedBox(height: 16),
          for (final e in entries)
            ListTile(title: Text(label(e.key)), trailing: Text('${e.value}')),
        ],
      ),
    );
  }
}