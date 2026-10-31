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

const _colors = <CharacterId, Color> {
  CharacterId.captain: Colors.indigo,
  CharacterId.boatswain: Colors.brown,
  CharacterId.snob: Colors.blueGrey,
  CharacterId.cherpak: Colors.teal,
  CharacterId.shket: Colors.deepOrange,
  CharacterId.milady: Colors.pink,
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

IconData _cardIcon(core.Card c) => switch(c) {
  WeaponCard() => Icons.gavel,
  MedkitCard() => Icons.medical_services,
  SharkBaitCard() => Icons.set_meal,
  UmbrellaCard() => Icons.beach_access,
  WaterCard() => Icons.water_drop,
  ValuableCard() => Icons.diamond,
  LifePreserverCard() => Icons.support,
  CompassCard() => Icons.explore,
};

bool _isSpecial(core.Card c) =>
        (c is MedkitCard) ||
        (c is UmbrellaCard) ||
        (c is WeaponCard && c.weaponType == Weapons.signalPistol);


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
          builder: (context, state) => switch (state) {
            GameInitialState() => const Center(child: CircularProgressIndicator()),
            GamePlayingState(:final view) => _PlayingView(view: view),
            GameEndedState(:final scores) => _EndedView(scores: scores),
            GameDisconnectedState() => const Center(child: Text('Связь потеряна')),
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
    return Column(
      children: [
        Expanded(
          child: Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 640),
              child: ListView(
                padding: const EdgeInsets.all(12),
                children: [
                  _StatusCard(view: view),
                  const _SectionTitle('Лодка (от носа к корме)'),
                  for (final s in view.seats)
                    _SeatCard(seat: s, isMe: s.playerId == view.viewerId),
                  const _SectionTitle('Ваши закрытые припасы'),
                  _HandCard(cards: view.myHand),
                ],
              ),
            ),
          ),
        ),
        _ActionBar(view: view),
      ],
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

class _SectionTitle extends StatelessWidget {
  final String text;
  const _SectionTitle(this.text);

  @override
  Widget build(BuildContext context) => Padding(
    padding: const EdgeInsets.fromLTRB(4, 16, 4, 8),
    child: Text(text, style: Theme.of(context).textTheme.titleMedium),
  );
}

class _Avatar extends StatelessWidget {
  final CharacterId id;
  final double radius;
  const _Avatar(this.id, {this.radius = 20});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: radius,
      backgroundColor: _colors[id] ?? Colors.grey,
      child: Text(_name(id)[0],
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
    );
  }
}

class _Badge extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color? color;
  const _Badge(this.icon, this.text, {this.color});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 16, color: color),
        const SizedBox(width: 4),
        Text(text),
      ],
    );
  }
}

class _StatusCard extends StatelessWidget {
  final PlayerView view;
  const _StatusCard({required this.view});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final turn = view.currentPlayerTurnId;
    final myTurn = turn == view.viewerId;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                _Avatar(view.viewerId, radius: 24),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(_name(view.viewerId),
                          style: Theme.of(context).textTheme.titleLarge),
                      Text(_phaseName(view.phase)),
                    ],
                  ),
                ),
                // чайки: 4 штуки, заполненные это набранные
                Row(
                  children: [
                    for (var i = 0; i < 4; i++)
                      Icon(Icons.flight,
                          color: i < view.seagullMarkers ? scheme.primary : scheme.outlineVariant),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 12),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: myTurn ? scheme.primaryContainer : scheme.surfaceContainerHighest,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Text(
                turn == null
                    ? 'Ход не определён'
                    : (myTurn ? 'Ваш ход' : 'Ходит: ${_name(turn)}'),
                textAlign: TextAlign.center,
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 16,
              runSpacing: 4,
              children: [
                _Badge(Icons.favorite, 'друг: ${_name(view.friend)}', color: Colors.greenAccent),
                _Badge(Icons.warning_amber, 'враг: ${_name(view.enemy)}', color: Colors.redAccent),
                _Badge(Icons.inventory_2, 'припасы: ${view.supplyDeckSize}'),
                _Badge(Icons.map, 'навигация: ${view.navigationDeckSize}'),
                _Badge(Icons.layers, 'на столе: ${view.navigationTableSize}'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


class _SeatCard extends StatelessWidget {
  final SeatView seat;
  final bool isMe;
  const _SeatCard({required this.seat, required this.isMe});

  String? get status {
    if(seat.isDead) return 'dead';
    if(seat.isOverboard) return 'overboard';
    if(!seat.isConscious) return 'without conscious';
    return null;
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    final strength = characterCards[seat.playerId]?.strength;

    return Card(
      color: isMe ? scheme.primaryContainer : null,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                _Avatar(seat.playerId),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(isMe ? '${_name(seat.playerId)} (вы)' : _name(seat.playerId),
                      style: Theme.of(context).textTheme.titleMedium),
                ),
                if (status != null)
                  Chip(
                    label: Text(status!),
                    visualDensity: VisualDensity.compact,
                    backgroundColor: scheme.errorContainer,
                  ),
              ],
            ),
            const SizedBox(height: 8),
            Wrap(
              spacing: 16,
              runSpacing: 4,
              children: [
                _Badge(Icons.healing, 'ранения ${seat.woundMarkers}${strength == null ? '' : '/$strength'}',
                    color: Colors.redAccent),
                _Badge(Icons.bolt, 'усталость ${seat.fatigueMarkers}', color: Colors.amber),
                _Badge(Icons.lock, 'закрытых карт ${seat.hiddenSupplyCount}'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _HandCard extends StatelessWidget {
  final List<core.Card> cards;
  const _HandCard({required this.cards});

  @override
  Widget build(BuildContext context) {
    if (cards.isEmpty){
      return const Card(child: Padding(padding: EdgeInsets.all(16), child: Text('Empty')));
    }
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final c in cards)
              Chip(avatar: Icon(_cardIcon(c), size: 18), label: Text(_cardText(c))),
          ]
        ),
      ),
    );
  }
}

class _ActionBar extends StatelessWidget {
  final PlayerView view;
  const _ActionBar({required this.view});

  List<core.Card> get _myCards {
    final mine = view.seats.where((s) => s.playerId == view.viewerId);
    return [...view.myHand, if (mine.isNotEmpty) ...mine.first.openItems];
  }

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<GameBloc>();
    final canAct = view.currentPlayerTurnId == view.viewerId  && view.phase == GamePhase.playerActions;

    return Material(
      elevation: 8,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Wrap(
            alignment: WrapAlignment.center,
            spacing: 8,
            runSpacing: 8,
            children: [
              FilledButton.tonalIcon(
                  onPressed: canAct ? () => bloc.add(const GameRowRequested()) : null,
                  icon: const Icon(Icons.rowing),
                  label: const Text('Row'),
              ),
              FilledButton.tonalIcon(
                onPressed: canAct
                    ? () async {
                      final t = await _pickTarget(context, view, 'Who should I swap places with?');
                      if (t != null && context.mounted) bloc.add(GameSwapRequested(t));
                    }
                    : null,
                icon: const Icon(Icons.swap_horiz),
                label: const Text('Swap'),
              ),
              FilledButton.tonalIcon(
                onPressed: canAct
                    ? () async{
                      final t = await _pickTarget(context, view, 'Кого ограбить?');
                      if (t != null && context.mounted) bloc.add(GameRobRequested(t));
                    }
                    : null,
                icon: const Icon(Icons.back_hand),
                label: const Text('Rob'),
              ),
              FilledButton.tonalIcon(
                onPressed: canAct
                    ? () async{
                      final id = await _pickCard(context, 'What to use', _myCards.where(_isSpecial).toList());
                      if (id != null && context.mounted) bloc.add(GameUseItemRequested(id));
                    }
                    : null,
                icon: const Icon(Icons.medical_services),
                label: const Text('Supply'),
              ),
              FilledButton.tonalIcon(
                onPressed: canAct ? () => bloc.add(const GameRestRequested()) : null,
                icon: const Icon(Icons.hotel),
                label: const Text('Rest'),
              ),
            ],
          ),
        ),

      ),
    );

  }
}

Future<CharacterId?> _pickTarget(BuildContext context, PlayerView view, String title) {
  return showModalBottomSheet<CharacterId>(
    context: context,
    builder: (ctx) => SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            ListTile(title: Text(title, style: Theme.of(ctx).textTheme.titleMedium)),
            for (final s in view.seats.where((s) => s.playerId != view.viewerId))
              ListTile(
                leading: _Avatar(s.playerId),
                title: Text(_name(s.playerId)),
                onTap: () => Navigator.pop(ctx, s.playerId),
              ),
          ]
        ),
    ),
  );
}

Future<String?> _pickCard(BuildContext context, String title, List<core.Card> cards) {
  return showModalBottomSheet<String>(
    context: context,
    builder: (ctx) => SafeArea(
      child: ListView(
        shrinkWrap: true,
        children: [
          ListTile(title: Text(title, style: Theme.of(ctx).textTheme.titleMedium)),
          if (cards.isEmpty) const ListTile(title: Text('No cards to use')),
          for (final c in cards)
            ListTile(
              leading: Icon(_cardIcon(c)),
              title: Text(_cardText(c)),
              onTap: () => Navigator.pop(ctx, c.id)
            ),
        ],
      ),
    ),
  );
}


class _FightPanel extends StatelessWidget {
  final PlayerView view;
  const _FightPanel({required this.view});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<GameBloc>();
    final mine = view.seats.where((s) => s.playerId == view.viewerId);
    final cards = [...view.myHand, if (mine.isNotEmpty) ...mine.first.openItems];

    return Material(
      elevation: 8,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Wrap(
            alignment: WrapAlignment.center,
            spacing: 8,
            runSpacing: 8,
            children: [
              FilledButton(
                onPressed: () async{
                  final id = await _pickCard(context, 'What to give?', cards);
                  if (id != null && context.mounted) bloc.add(GameAcceptDemandRequested(id));
                },
                child: const Text('Demand'),
              ),
              FilledButton.tonal(
                onPressed: () => bloc.add(const GameRefuseFightRequested()),
                child: const Text('Let\'s fight'),
              ),
              for (final side in FightSide.values)
                OutlinedButton(
                  onPressed: () => bloc.add(GameJoinFightRequested(side)),
                  child: Text('Help to ${side.name}'),
                ),
              OutlinedButton(
                onPressed: () async {
                  final weapons = cards.whereType<WeaponCard>().toList();
                  final id = await _pickCard(context, 'Which weapon should open?', weapons);
                  if (id != null && context.mounted) bloc.add(GameRevealWeaponRequested(id));
                },
                child: const Text('Weapon'),
              ),
              TextButton(
                onPressed: () => bloc.add(const GamePassFightRequested()),
                child: Text('Pass'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _EndedView extends StatelessWidget {
  final Map<String, int> scores;
  const _EndedView({required this.scores});

  @override
  Widget build(BuildContext context) {
    final entries = scores.entries.toList()..sort((a,b) => b.value.compareTo(a.value));

    CharacterId? idOf(String key) {
      for(final id in CharacterId.values) {
        if (id.name == key) return id;
      }
      return null;
    }

    return Centered(
      child: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text('Game over',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(height: 16),
          for (final e in entries)
            Card(
              child: ListTile(
                leading: idOf(e.key) == null ? null : _Avatar(idOf(e.key)!),
                title: Text(idOf(e.key) == null ? e.key : _name(idOf(e.key)!)),
                trailing: Text('${e.value}',
                  style: Theme.of(context).textTheme.titleLarge,
                )
              ),
            )
        ],
      ),
    );
  }
}