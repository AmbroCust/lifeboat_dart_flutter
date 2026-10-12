import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/src/models/character_card.dart';

import '../models/fight.dart';
import '../models/player_view.dart';

part 'server_message.freezed.dart';
part 'server_message.g.dart';


abstract class ServerMessage {
  const ServerMessage();
}

@freezed
sealed class GameMessage extends ServerMessage with _$GameMessage {
  const GameMessage._();

  const factory GameMessage.playerFellOverBoard(CharacterId playerId, String cause) = PlayerFellOverBoard;
  const factory GameMessage.playerLostConsciousness(CharacterId playerId) = PlayerLostConsciousness;
  const factory GameMessage.playerDied(CharacterId playerId) = PlayerDied;
  const factory GameMessage.playerRescued(CharacterId playerId) = PlayerRescued;
  const factory GameMessage.thirstTriggered(CharacterId playerId, String reason) = ThirstTriggered;
  const factory GameMessage.seagullMarkerAdded() = SeagullMarkerAdded;
  const factory GameMessage.seagullMarkerRemoved() = SeagullMarkerRemoved;
  const factory GameMessage.fightStarted(CharacterId attackerId, CharacterId defenderId) = FightStarted;
  const factory GameMessage.fightResolved(FightSide winnerSide, List<String> wounded) = FightResolved;
  const factory GameMessage.voyageEnded(String reason) = VoyageEnded;
  const factory GameMessage.gameOver(Map<String, int> scores) = GameOver;
  const factory GameMessage.actionRejected(String reason) = ActionRejected;
  const factory GameMessage.playerViewUpdated(PlayerView view) = PlayerViewUpdated;

  factory GameMessage.fromJson(Map<String, dynamic> json) => _$GameMessageFromJson(json);
}