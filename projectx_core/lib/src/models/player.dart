import 'card.dart';
import 'character_card.dart';

class Player {
  final CharacterId id;

  final List<Card> hand;
  final List<Card> playedCards;
  final Set<String> revealedCardIds;

  final EnemyCard enemy;
  final FriendCard friend;

  final int fatigueMarkers;
  final int woundMarkers;
  final bool isOverboard;
  final bool isDead;

  const Player(
      this.id,
      {
        required this.enemy,
        required this.friend,
        this.hand = const [],
        this.playedCards = const [],
        this.revealedCardIds = const {},
        this.fatigueMarkers = 0,
        this.woundMarkers = 0,
        this.isOverboard = false,
        this.isDead = false,
      });

  bool get isConscious => !isDead && woundMarkers < characterCards[id]!.strength;
}