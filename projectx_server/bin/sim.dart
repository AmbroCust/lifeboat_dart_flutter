import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:projectx_core/projectx_core.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class Bot {
  final String name;
  final WebSocketChannel ch;
  final _msgs = StreamController<Map<String, dynamic>>.broadcast();
  final _ready = Completer<void>();
  late final String sessionId;
  Map<String, dynamic>? lastView;

  Bot(this.name, String url)
      : ch = WebSocketChannel.connect(Uri.parse(url)) {
    ch.stream.listen((raw) {
      final m = jsonDecode(raw as String) as Map<String, dynamic>;
      final type = m['message']?['runtimeType'] ?? m['runtimeType'];
      print('[$name] <- $type');
      if (type == 'playerViewUpdated') lastView = m['message']['view'] as Map<String, dynamic>;
      if (type == 'playerViewUpdated' && (name == 'P1' || name == 'P2')) {
        print(const JsonEncoder.withIndent('  ').convert(m));
      }
      if (type == 'connected' && !_ready.isCompleted) {
        sessionId = m['message']['sessionId'] as String;
        _ready.complete();
      }
      _msgs.add(m);
    });
  }

  Future<void> get ready => _ready.future;

  Future<Map<String, dynamic>> waitFor(String type) => _msgs.stream
      .firstWhere((m) => m['message']?['runtimeType'] == type)
      .timeout(const Duration(seconds: 3));

  void send(ClientEnvelope e) => ch.sink.add(jsonEncode(e.toJson()));
}

Future<void> main() async {
  const url = 'ws://localhost:8080';
  final bots = [for (var i = 1; i <= 4; i++) Bot('P$i', url)];
  for (final b in bots) {
    await b.ready;
  }

  final host = bots.first;
  final created = host.waitFor('roomCreated');
  host.send(ClientEnvelope.lobbyAction(
      LobbyAction.createRoom(host.sessionId, 'P1')));
  final code = (await created)['message']['roomCode'] as String;
  print('Комната: $code');

  for (var i = 1; i < bots.length; i++) {
    bots[i].send(ClientEnvelope.lobbyAction(
        LobbyAction.joinRoom(bots[i].sessionId, code, 'P${i + 1}')));
    await Future.delayed(const Duration(milliseconds: 100));
  }

  for (final b in bots) {
    b.send(ClientEnvelope.lobbyAction(LobbyAction.setReady(b.sessionId, true)));
  }

  await Future.delayed(const Duration(seconds: 1));

  Bot? current() => bots.where(
        (b) => b.lastView?['currentPlayerTurnId'] == b.lastView?['viewerId'],
  ).firstOrNull;

  final first = current()!;
  final other = bots.firstWhere((b) => b != first);

  other.send(ClientEnvelope.gameAction(GameAction.rest(CharacterId.values.byName(other.lastView!['viewerId']))));
  await Future.delayed(const Duration(milliseconds: 500)); // ждём gameError

  first.send(ClientEnvelope.gameAction(GameAction.rest(CharacterId.values.byName(first.lastView!['viewerId']))));
  await Future.delayed(const Duration(milliseconds: 500));

  print('Ход теперь у: ${bots.first.lastView!['currentPlayerTurnId']}');
  exit(0);
}