import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx_core/projectx_core.dart';

import '../../../repositories/websocket_service.dart';
import 'game_event.dart';
import 'game_state.dart';

class GameBloc extends Bloc<GameEvent, GameViewState> {
  final WebSocketService _service;
  late final StreamSubscription<GameMessage> _messagesSub;
  late final StreamSubscription<void> _disconnectsSub;

  GameBloc(this._service) : super(const GameInitialState()) {
    on<GameMessageReceived>(_onGameMessageReceived);
    on<GameConnectionLost>(_onGameConnectionLost);
    on<GameRestRequested>(_onGameRestRequested);
    on<GameErrorShown>(_onGameErrorShown);

    _messagesSub = _service.gameMessages.listen((m) => add(GameMessageReceived(m)));
    _disconnectsSub = _service.disconnects.listen((_) => add(const GameConnectionLost()));
  }

  void _onGameMessageReceived(GameMessageReceived event, Emitter<GameViewState> emit ) {
    final current = state;

    print('GameBloc got: ${event.message}');
    switch(event.message) {
      case PlayerViewUpdated(:final view):
        if (current is GameEndedState) return;
        emit(GamePlayingState(view));

      case GameError(:final reason):
        _setError(reason, emit);

      case ActionRejected(:final reason):
        _setError(reason, emit);

      case GameOver(:final scores):
        if (current is !GamePlayingState) return;
        emit(GameEndedState(current.view, scores));

      default:
        break;

      // case PlayerFellOverBoard():
      // case PlayerLostConsciousness():
      // case PlayerDied():
      // case PlayerRescued():
      // case ThirstTriggered():
      // case SeagullMarkerAdded():
      // case SeagullMarkerRemoved():
      // case FightStarted():
      // case FightResolved():
      // case VoyageEnded():
    }
  }

  void _setError(String reason, Emitter<GameViewState> emit) {
    final current = state;

    if (current is GamePlayingState) {
      emit(current.copyWith(error: reason));
    }
  }

  void _onGameConnectionLost(GameConnectionLost event, Emitter<GameViewState> emit ) {
    emit(const GameDisconnectedState());
  }

  void _onGameRestRequested(GameRestRequested event, Emitter<GameViewState> emit ) {
    final current = state;
    if (current is! GamePlayingState) return;

    _trySend(
      ClientEnvelope.gameAction(GameAction.rest(current.view.viewerId)),
      emit,
    );
  }

  bool _trySend(ClientEnvelope envelope, Emitter<GameViewState> emit) {
    try {
      _service.send(envelope);
      return true;
    } on StateError {
      emit(const GameDisconnectedState());
      return false;
    }
  }

  @override
  Future<void> close() {
    _messagesSub.cancel();
    _disconnectsSub.cancel();
    return super.close();
  }

  void _onGameErrorShown(GameErrorShown event, Emitter<GameViewState> emit ) {}
}