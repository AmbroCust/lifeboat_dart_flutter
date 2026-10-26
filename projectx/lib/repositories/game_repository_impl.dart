import 'package:projectx/features/game/bloc/game_state.dart';
import 'package:projectx_core/projectx_core.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import '../network/websocket_client.dart';
import 'game_repository.dart';

class GameRepositoryImpl implements GameRepository {
  final WebSocketClient _client;
  final String _gameId;
  final String _playerId;

  GameRepositoryImpl({
    required WebSocketClient client,
    required String gameId,
    required String playerId,
  })  : _client = client,
        _gameId = gameId,
        _playerId = playerId;

  @override
  Stream<PlayerView> watchGameState() {
    throw UnimplementedError('Реализовать позже');
  }

  @override
  Future<void> sendAction() {
    throw UnimplementedError('Реализовать позже');
  }

  @override
  Future<void> sendChat() {
    throw UnimplementedError('Реализовать позже');
  }

  @override
  void dispose() {
    // _client.dispose();
  }
}