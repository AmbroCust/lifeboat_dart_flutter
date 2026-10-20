import 'dart:math';
import 'package:collection/collection.dart';

import 'package:projectx_core/projectx_core.dart';

import 'connection.dart';

class GameRoom {
  final String roomCode;
  final ConnectionRegistry _connections;
  final Map<String, CharacterId> sessionCharacters = {};
  late GameState _state;

  final Random _random = Random();

  GameRoom(this.roomCode, this._connections);

  void startGame(List<String> sessionIds) {
    final List<CharacterId> characters = [...CharacterId.values]..shuffle();
    final List<EnemyCard> enemyCards = characters
        .map((id) => EnemyCard(id: id))
        .toList()
        ..shuffle();
    final List<FriendCard> friendCards = characters
        .map((id) => FriendCard(id: id))
        .toList()
        ..shuffle();

    final Map<CharacterId, Player> players = {};
    for (int id = 0; id < sessionIds.length; id++) {
      CharacterId character = characters[id];
      players[character] = Player(character,
          enemy: enemyCards[id], friend: friendCards[id]
      );
      sessionCharacters[sessionIds[id]] = character;
    }


    final seatOrder = CharacterId.values
      .where((id) => players.containsKey(id))
      .toList();
    final List<Seat> seats = List.generate(
            seatOrder.length,
            (i) => Seat(i, seatOrder[i]),
            growable: false
    );
    

    final List<Card> supplyDeck = [...provision]..shuffle();
    final List<NavigationCard> navigationDeck = _buildNavigationDeck();

    _state = GameState(
      phase: GamePhase.supplyDistribution,
      seats: seats,
      players: players,
      supplyDeck: supplyDeck,
      navigationDeck: navigationDeck,
      navigationTable: [],
    );

    _dealSupplies();
    _broadcastViews();
  }

  void handleGame(String sessionId, GameAction action) {
    final character = sessionCharacters[sessionId];

    if (character == null) return;

    if (_state.phase != GamePhase.playerActions) {
      _sendError(sessionId, 'Can\'t do this now');
      return;
    }

    if (_state.seats[_state.actingSeatIndex].playerId != character) {
      _sendError(sessionId, 'Not your turn');
      return;
    }

    switch (action) {
      case RestAction():
        _state.actingSeatIndex = (_state.actingSeatIndex + 1) % _state.seats.length;
      default:
        _sendError(sessionId, 'Not realised yet');
        return;
      // case RowAction():
      // case DecideNavigationCards():
      // case SwapSeatsAction():
      // case RobAction():
      // case UseSpecialItemAction():
      // case PlayCardHiddenAction():
      // case AcceptDemand():
    }

    _broadcastViews();
  }

  SeatView _seatViewFor(Seat seat) {
    final player = _state.players[seat.playerId]!;
    final revealed = player.revealedCardIds;
    return SeatView(
      playerId: seat.playerId,
      displayName: seat.playerId.name,
      isConscious: player.isConscious,
      isOverboard: player.isOverboard,
      isDead: player.isDead,
      fatigueMarkers: player.fatigueMarkers,
      woundMarkers: player.woundMarkers,
      openItems: player.hand.where((c) => revealed.contains(c.id)).toList(),
      hiddenSupplyCount:
      player.hand.where((c) => !revealed.contains(c.id)).length,
    );
  }

  PlayerView _viewFor(CharacterId viewerId) {
    final me = _state.players[viewerId]!;
    final revealed = me.revealedCardIds;
    return PlayerView(
      viewerId: viewerId,
      phase: _state.phase,
      currentPlayerTurnId: _state.phase == GamePhase.playerActions
          ? _state.seats[_state.actingSeatIndex].playerId
          : null,
      seats: _state.seats.map(_seatViewFor).toList(),
      myHand: me.hand.where((c) => !revealed.contains(c.id)).toList(),
      navigationTableSize: _state.navigationTable.length,
      enemy: me.enemy.id,
      friend: me.friend.id,
      navigationDeckSize: _state.navigationDeck.length,
      supplyDeckSize: _state.supplyDeck.length,
      seagullMarkers: _state.seagullMarkers,
    );
  }

  /// TODO
  void _dealSupplies() {
    final offered = [
      for (var i = 0; i < _state.seats.length; i++) _state.supplyDeck.removeLast(),
    ];
    for (final seat in _state.seats) {
      // заглушка: вместо выбора игрок берёт первую из оставшихся
      _state.players[seat.playerId]!.hand.add(offered.removeAt(0));
    }
    _state.phase = GamePhase.playerActions;
    _state.actingSeatIndex = 0;
  }

  void _broadcastViews() {
    for (final entry in sessionCharacters.entries) {
      final view = _viewFor(entry.value);
      _connections.send(
        entry.key,
        ServerEnvelope.game(GameMessage.playerViewUpdated(view)),
      );
    }
  }

  void _sendError(String sessionId, String text) {
    _connections.send(
      sessionId,
      ServerEnvelope.game(GameMessage.gameError(text)),
    );
  }

  List<bool> _column(int k, int n) {
    final list =  List<bool>.generate(n, (int index) {
      if (index < k) {
        return true;
      }
      else {
        return false;
      }
    }, growable: false);

    list.shuffle();
    return list;
  }


  List<NavigationCard> _buildNavigationDeck() {
    final fight = _column(12, 24);
    final oar = _column(12, 24);

    final Map<CharacterId, int> characterChance = {
      CharacterId.milady: 8,
      CharacterId.snob: 10,
      CharacterId.shket: 8,
      CharacterId.boatswain: 14,
      CharacterId.cherpak: 11,
      CharacterId.captain: 17
    };

    final characters = [...CharacterId.values];
    final List<List<bool>> chanceList = [];
    for (int i = 0; i < characters.length; ++i) {
      final chanceOfPerson = _column(characterChance[characters[i]]!, 24);
      chanceList.add(chanceOfPerson);
    }

    final List<Set<CharacterId>> thirstCharactersCards = List.generate(24, (int i) {
      final Set<CharacterId> thirstCharactersCard = {};
      for (int j = 0; j < characters.length; ++j) {
        if (chanceList[j][i]) {
          thirstCharactersCard.add(characters[j]);
        }
      }
      return thirstCharactersCard;
    }, growable: false);

    final int birdAddNum = 12;
    final birdMarkers = <BirdMarker> [
      ...List.generate(1,(_) => BirdMarker.remove),
      ...List.generate(birdAddNum, (_) => BirdMarker.add),
      ...List.generate(birdAddNum - 1, (_) => BirdMarker.none)
    ]..shuffle();


    final Map<CharacterId, int> overboardChanceList = {
      CharacterId.milady: 5,
      CharacterId.snob: 7,
      CharacterId.shket: 8,
      CharacterId.boatswain: 14,
      CharacterId.cherpak: 11,
      CharacterId.captain: 17
    };

    final overboards = <Overboard>[
      ...List.generate(22, (_) => Overboard.one(
        CharacterId.values[_random.nextInt(CharacterId.values.length)],
      )),
      ...List.generate(2, (_) => const Overboard.all())
    ]..shuffle();

    return List<NavigationCard>.generate(24, (int index) {
      return NavigationCard(
        id: 'nav_$index',
        overboard: overboards[index],
        hasOarIcon: oar[index],
        hasFightIcon: fight[index],
        thirstNames: thirstCharactersCards[index],
        birdMarker: birdMarkers[index],
      );
    });
  }
}