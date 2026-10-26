import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx_core/projectx_core.dart';

import '../../../repositories/websocket_service.dart';
import 'lobby_event.dart';
import 'lobby_state.dart';

class LobbyBloc extends Bloc<LobbyEvent,LobbyState>{
  final WebSocketService _service;
  late final StreamSubscription<LobbyMessage> _messagesSub;
  late final StreamSubscription<void> _disconnectsSub;

  LobbyBloc(this._service) : super(LobbyInitialState()){
      on<LobbyMessageReceived>(_onLobbyMessageReceived);
      on<LobbyConnectionLost>(_onLobbyConnectionLost);
      on<LobbyCreateRoomRequested>(_onLobbyCreateRoomRequested);
      on<LobbyConnectRequested>(_onLobbyConnectRequested);
      on<LobbyJoinRoomRequested>(_onLobbyJoinRoomRequested);
      on<LobbyReadyChanged>(_onLobbyReadyChanged);
      on<LobbyErrorShown>(_onLobbyErrorShown);
      on<LobbyLeaveRequested>(_onLobbyLeaveRequested);

      _messagesSub = _service.lobbyMessages.listen((mes) => add(LobbyMessageReceived(mes)));
      _disconnectsSub = _service.disconnects.listen((_) => add(LobbyConnectionLost()));
  }

  void _onLobbyMessageReceived(LobbyMessageReceived event, Emitter<LobbyState> emit) {
    switch(event.message) {
      case Connected(:final sessionId):
        emit(LobbyConnectedState(sessionId));


      case RoomCreated(:final roomCode):
        final sessionId = state.sessionId;
        if (sessionId == null) return;
        emit(LobbyInRoomState(sessionId, roomCode, <LobbyPlayer>[]));


      case LobbyUpdated(:final roomCode, :final players):
        final sessionId = state.sessionId;
        if (sessionId == null) return;
        emit(LobbyInRoomState(sessionId, roomCode, players));


      case GameStarted(:final roomCode):
        final sessionId = state.sessionId;
        if (sessionId == null) return;
        emit(LobbyInGameState(sessionId, roomCode));


      case LobbyError(:final reason):
        switch (state) {
          case LobbyConnectedState s:
            emit(s.copyWith(error: reason));
          case LobbyInRoomState s:
            emit(s.copyWith(error:reason));
          default:
            break;
        }
    }

  }

  FutureOr<void> _onLobbyConnectRequested(LobbyConnectRequested event, Emitter<LobbyState> emit) async {
    try {
      await _service.connect(event.url);
    } catch (_) {
      emit(LobbyDisconnectedState());
    }
  }

  FutureOr<void> _onLobbyConnectionLost(LobbyConnectionLost event, Emitter<LobbyState> emit) {
    emit(LobbyDisconnectedState());
  }

  void _onLobbyCreateRoomRequested(LobbyCreateRoomRequested event, Emitter<LobbyState> emit) {
    final sessionId = state.sessionId;

    if (sessionId == null) return;

    _trySend(
      ClientEnvelope.lobbyAction(LobbyAction.createRoom(sessionId, event.displayName)),
      emit,
    );
  }

  void _onLobbyJoinRoomRequested(LobbyJoinRoomRequested event, Emitter<LobbyState> emit) {
    final sessionId = state.sessionId;

    if(sessionId == null) return;

    _trySend(
      ClientEnvelope.lobbyAction(LobbyAction.joinRoom(sessionId, event.roomCode, event.displayName)),
      emit,
    );
  }

  void _onLobbyReadyChanged(LobbyReadyChanged event, Emitter<LobbyState> emit) {
    final sessionId = state.sessionId;

    if(sessionId == null) return;

    _trySend(
      ClientEnvelope.lobbyAction(LobbyAction.setReady(sessionId, event.ready)),
      emit,
    );
  }

  FutureOr<void> _onLobbyErrorShown(LobbyErrorShown event, Emitter<LobbyState> emit) {
    switch (state) {
      case LobbyConnectedState s:
        emit(s.copyWith(error: null));
      case LobbyInRoomState s:
        emit(s.copyWith(error: null));
      default:
        break;
    }
  }

  void _onLobbyLeaveRequested(LobbyLeaveRequested event, Emitter<LobbyState> emit) {
    final sessionId = state.sessionId;
    if (sessionId == null) return;

    final sent = _trySend(
      ClientEnvelope.lobbyAction(LobbyAction.leaveRoom(sessionId)),
      emit,
    );
    if (!sent) return;

    emit(LobbyConnectedState(sessionId));
  }


  bool _trySend(ClientEnvelope envelope, Emitter<LobbyState> emit) {
    try {
      _service.send(envelope);
      return true;
    } on StateError {
      emit(LobbyDisconnectedState());
      return false;
    }
  }

  @override
  Future<void> close() {
    _messagesSub.cancel();
    _disconnectsSub.cancel();
    // _service.dispose();
    return super.close();
  }


}