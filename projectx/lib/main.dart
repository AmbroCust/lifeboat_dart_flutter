import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx/features/lobby/bloc/lobby_bloc.dart';
import 'package:projectx/features/lobby/lobby_screen.dart';

import 'features/lobby/bloc/lobby_state.dart';
import 'features/lobby/bloc/lobby_event.dart';
import 'features/lobby/connect_screen.dart';
import 'network/websocket_client.dart';
import 'repositories/websocket_service.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (_) => WebSocketService(WebSocketClient()),
      dispose: (service) => service.dispose(),
      child: BlocProvider(
        lazy: false,
        create: (context) => LobbyBloc(context.read<WebSocketService>()),
        child: const MaterialApp(home: LobbyGate()),
      ),
    );
  }
}

class LobbyGate extends StatelessWidget {
  const LobbyGate({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<LobbyBloc, LobbyState>(
      listenWhen: (prev, curr) => curr.error != null && curr.error != prev.error,
      listener: (context, state) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(state.error!)));
        context.read<LobbyBloc>().add(LobbyErrorShown());
      },
      child: BlocBuilder<LobbyBloc, LobbyState>(
        builder: (context, state) => switch (state) {
          LobbyInitialState() || LobbyDisconnectedState() => const ConnectScreen(),
          LobbyConnectedState() || LobbyInRoomState() => const LobbyScreen(),
          LobbyInGameState() =>
          const Scaffold(body: Center(child: Text('Игра'))),
        },
      ),
    );
  }
}
