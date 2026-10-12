import 'package:freezed_annotation/freezed_annotation.dart';

import 'character_card.dart';
import 'valuable_type.dart';

part 'card.freezed.dart';
part 'card.g.dart';

enum Weapons { oar, blackjack, knife, hook, signalPistol }

@freezed
sealed class Card with _$Card {
  const factory Card.weapon(String id, Weapons weaponType, int power) = WeaponCard;
  const factory Card.medKitCard(String id) = MedkitCard;
  // const factory Card.signalPistolCard(String id) = SignalPistolCard;
  const factory Card.sharkBaitCard(String id) = SharkBaitCard;
  const factory Card.umbrellaCard(String id) = UmbrellaCard;
  const factory Card.waterCard(String id) = WaterCard;
  const factory Card.valuableCard(String id, ValuableType type, int scoreValue) = ValuableCard;
  const factory Card.lifePreserverCard(String id) = LifePreserverCard;
  const factory Card.compassCard(String id) = CompassCard;

  factory Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);
}

extension CardX on Card {
  bool get isSingleUse => switch(this) {
    WeaponCard(weaponType: Weapons.signalPistol) => true,
    WeaponCard() => false,
    MedkitCard() => true,
    //SignalPistolCard() => true,
    SharkBaitCard() => true,
    WaterCard() => true,
    UmbrellaCard() => false,
    ValuableCard() => false,
    LifePreserverCard() => false,
    CompassCard() => false,
  };
}

const List<Card> provision = [
  Card.weapon('oar_1', Weapons.oar, 1),
  Card.weapon('oar_2', Weapons.oar, 1),
  Card.weapon('blackjack', Weapons.blackjack, 2),
  Card.weapon('knife', Weapons.knife, 3),
  Card.weapon('hook', Weapons.hook, 4),
  Card.weapon('signalpistol', Weapons.signalPistol, 8),
  Card.lifePreserverCard('preserver'),
  Card.compassCard('compass'),
  Card.umbrellaCard('umbrella'),
  Card.medKitCard('medkit_1'),
  Card.medKitCard('medkit_2'),
  Card.medKitCard('medkit_3'),
  Card.sharkBaitCard('shark_bait_1'),
  Card.sharkBaitCard('shark_bait_2'),
  Card.waterCard('water_1'),
  Card.waterCard('water_2'),
  Card.waterCard('water_3'),
  Card.waterCard('water_4'),
  Card.waterCard('water_5'),
  Card.waterCard('water_6'),
  Card.waterCard('water_7'),
  Card.waterCard('water_8'),
  Card.waterCard('water_9'),
  Card.waterCard('water_10'),
  Card.waterCard('water_11'),
  Card.waterCard('water_12'),
  Card.waterCard('water_13'),
  Card.waterCard('water_14'),
  Card.waterCard('water_15'),
  Card.waterCard('water_16'),
  Card.valuableCard('jewelry_1', ValuableType.jewelry, 1),
  Card.valuableCard('jewelry_2', ValuableType.jewelry, 1),
  Card.valuableCard('jewelry_3', ValuableType.jewelry, 1),
  Card.valuableCard('painting_1', ValuableType.painting, 3),
  Card.valuableCard('painting_2', ValuableType.painting, 3),
  Card.valuableCard('painting_3', ValuableType.painting, 2),
  Card.valuableCard('money_1', ValuableType.money, 1),
  Card.valuableCard('money_2', ValuableType.money, 1),
  Card.valuableCard('money_3', ValuableType.money, 1),
  Card.valuableCard('money_4', ValuableType.money, 1),
  Card.valuableCard('money_5', ValuableType.money, 1),
  Card.valuableCard('money_6', ValuableType.money, 1),
];

enum BirdMarker {none, add, remove}

@freezed
abstract class NavigationCard with _$NavigationCard {
  const factory NavigationCard({
    required String id,
    required Overboard overboard,
    @Default(false) bool hasOarIcon,
    @Default(false) bool hasFightIcon,
    @Default({}) Set<CharacterId> thirstNames,
    @Default(BirdMarker.none) BirdMarker birdMarker,
  }) = _NavigationCard;

  factory NavigationCard.fromJson(Map<String, dynamic> json) => _$NavigationCardFromJson(json);
}

@freezed
sealed class Overboard with _$Overboard {
  const factory Overboard.one(CharacterId character) = OverboardOne;
  const factory Overboard.all() = OverboardAll;

  factory Overboard.fromJson(Map<String, dynamic> json) => _$OverboardFromJson(json);
}
