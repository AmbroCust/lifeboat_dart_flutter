import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:projectx_core/projectx_core.dart';

part 'game_state.freezed.dart';

@freezed
sealed class GameViewState with _$GameViewState {
  const GameViewState._();

  const factory GameViewState.initial() = GameInitialState;
  const factory GameViewState.playing(PlayerView view, {String? error}) = GamePlayingState;
  const factory GameViewState.ended(PlayerView view, Map<String, int> scores) = GameEndedState;
  const factory GameViewState.disconnected() = GameDisconnectedState;

  String? get error => switch(this) {
    GamePlayingState(:final error) => error,
    _ => null,
  };

}