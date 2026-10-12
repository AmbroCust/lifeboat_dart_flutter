import 'card.dart';
import 'character_card.dart';
import 'game_phase.dart';
import 'player.dart';
import 'seat.dart';

class GameState {
  final GamePhase phase;
  final List<Seat> seats;
  final Map<CharacterId, Player> players;

  final List<Card> supplyDeck;
  final List<NavigationCard> navigationDeck;
  final List<NavigationCard> navigationTable;

  final int seagullMarkers;
  final int actingSeatIndex;

  const GameState ({
    required this.phase,
    required this.seats,
    required this.players,
    required this.supplyDeck,
    required this.navigationDeck,
    required this.navigationTable,
    this.seagullMarkers = 0,
    this.actingSeatIndex = 0
  });

  Player get actingPlayer => players[seats[actingSeatIndex].playerId]!;
}