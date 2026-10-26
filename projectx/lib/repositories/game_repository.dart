import 'package:projectx_core/projectx_core.dart';

abstract class GameRepository {
  Stream<PlayerView> watchGameState();

  Future<void> sendAction();

  Future<void> sendChat();

  void dispose();
}