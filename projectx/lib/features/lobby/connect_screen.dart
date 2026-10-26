import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/lobby_bloc.dart';
import 'bloc/lobby_event.dart';
import 'bloc/lobby_state.dart';

class ConnectScreen extends StatefulWidget{
  const ConnectScreen({super.key});

  @override
  State<ConnectScreen> createState() => _ConnectScreenState();
}

class _ConnectScreenState extends State<ConnectScreen> {
  final _url = TextEditingController(text: 'ws://localhost:8080');

  @override
  void dispose() {
    _url.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final disconnected =
        context.watch<LobbyBloc>().state is LobbyDisconnectedState;

    return Scaffold(
      appBar: AppBar(title: const Text('Lifeboat')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            if (disconnected)
              const Padding(
                  padding: EdgeInsets.only(bottom: 16),
                child: Text('Connection lost', style: TextStyle(color: Colors.red)),
              ),
            TextField(
              controller: _url,
              decoration: const InputDecoration(labelText: 'Server address'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () =>
                  context.read<LobbyBloc>().add(LobbyConnectRequested(_url.text.trim())),
              child: const Text('Connect'),
            ),
          ],
        ),
      ),
    );
  }
}