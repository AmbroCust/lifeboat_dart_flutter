import 'card.dart';
import 'character_card.dart';

class Player {
  final CharacterId id;
  final EnemyCard enemy;
  final FriendCard friend;

  final List<Card> hand = [];
  final List<Card> playedCards = [];
  final Set<String> revealedCardIds = {};

  int fatigueMarkers = 0;
  int woundMarkers = 0;
  bool isOverboard = false;
  bool isDead = false;

  Player(this.id, {required this.enemy, required this.friend});

  bool get isConscious => !isDead && woundMarkers < characterCards[id]!.strength;
}