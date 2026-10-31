import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:projectx/shared/widgets/centered.dart';

import 'bloc/lobby_bloc.dart';
import 'bloc/lobby_event.dart';
import 'bloc/lobby_state.dart';

class LobbyScreen extends StatefulWidget {
  const LobbyScreen({super.key});

  @override
  State<LobbyScreen> createState() => _LobbyScreenState();
}

class _LobbyScreenState extends State<LobbyScreen> {
  final _name = TextEditingController();
  final _code = TextEditingController();

  @override
  void dispose() {
    _name.dispose();
    _code.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<LobbyBloc>().state;

    return Scaffold(
      appBar: AppBar(title: const Text('Lobby')),
      body: Centered(
        child: switch(state) {
          LobbyInRoomState() => _buildRoom(context, state),
          _ => _buildMenu(context),
        }
      ),
    );
  }

  Widget _buildMenu(BuildContext context) {
    final bloc = context.read<LobbyBloc>();
    return Column(
      children: [
        TextField(
          controller: _name,
          decoration: const InputDecoration(labelText: 'Your name'),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed:  () => bloc.add(LobbyCreateRoomRequested(_name.text.trim())),
          child: const Text('Create Room'),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Text('or join by using code', textAlign: TextAlign.center),
        ),
        TextField(
          controller: _code,
          decoration: const InputDecoration(labelText: 'Room code'),
        ),
        const SizedBox(height: 16),
        ElevatedButton(
            onPressed: () => bloc.add(
                LobbyJoinRoomRequested(_code.text.trim(), _name.text.trim())
            ),
            child: const Text('Join room')
        ),
      ],
    );
  }

  Widget _buildRoom(BuildContext context, LobbyInRoomState state) {
    final bloc = context.read<LobbyBloc>();
    final me = state.players
        .where((p) => p.sessionId == state.sessionId)
        .firstOrNull;
    final imReady = me?.isReady ?? false;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(children: [
          Text(
            'Room: ${state.roomCode}',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const SizedBox(width: 8),
          IconButton(
              onPressed: () async {
                await Clipboard.setData(ClipboardData(text: state.roomCode));

                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Copied'),
                      duration: Duration(seconds: 2),
                    )
                  );
                }
              },
              icon: const Icon(Icons.copy)
          ),
        ],),
        const SizedBox(height: 8),
        Text(
          'Players in room: ${state.players.length}'
        ),
        const SizedBox(height: 16),
        Expanded(
          child: ListView(
            children: [
              for (final p in state.players)
                ListTile(
                  leading: Icon(
                    p.isReady ? Icons.check_circle : Icons.hourglass_empty,
                    color: p.isReady ? Colors.green : Colors.red,
                  ),
                  title: Text(
                    p.sessionId == state.sessionId
                        ? '${p.displayName} (you)'
                        : p.displayName
                  ),
                )
            ],
          ),
        ),
        Row(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () => bloc.add(LobbyReadyChanged(!imReady)),
                child: Text(imReady ? 'Not ready' : 'Ready'),
              ),
            ),
            const SizedBox(),
            OutlinedButton(
              onPressed: () => bloc.add(LobbyLeaveRequested()),
              child: Text('Leave')
            ),
          ],
        ),
      ],
    );
  }
}