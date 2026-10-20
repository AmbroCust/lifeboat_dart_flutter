import 'card.dart';
import 'character_card.dart';
import 'game_phase.dart';
import 'player.dart';
import 'seat.dart';

enum FightKind { steal, swap }
enum FightStage { awaitingResponse, awaitingJoin, awaitingWeapons }

class GameState {
  GamePhase phase;
  PendingState? pending;

  final List<Seat> seats;
  final Map<CharacterId, Player> players;

  final List<Card> supplyDeck;
  final List<NavigationCard> navigationDeck;
  final List<NavigationCard> navigationTable;

  int seagullMarkers = 0;
  int actingSeatIndex = 0;

  GameState ({
    required this.phase,
    required this.seats,
    required this.players,
    required this.supplyDeck,
    required this.navigationDeck,
    required this.navigationTable,
  });

  Player get actingPlayer => players[seats[actingSeatIndex].playerId]!;
}

sealed class PendingState {}

class AwaitingRowChoice extends PendingState {
  final CharacterId rower;
  final List<NavigationCard> offered;

  AwaitingRowChoice(this.rower, this.offered);
}

class FightInProgress extends PendingState {
  final CharacterId initiator, target;
  final FightKind kind;                 // steal | swap
  final FightStage stage;               // awaitingResponse | awaitingJoin | awaitingWeapons
  final Set<CharacterId> waitingFor;    // от кого ждём ответ
  final Set<CharacterId> attackers, defenders;
  final Map<CharacterId, Card?> revealedWeapons;

  FightInProgress({
    required this.initiator,
    required this.target,
    required this.kind,
    required this.stage,
    required this.waitingFor,
    required this.attackers,
    required this.defenders,
    required this.revealedWeapons
  });
}


