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