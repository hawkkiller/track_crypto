import 'dart:async';
import 'dart:convert';
import 'package:recruitment_task/src/features/feed/model/hello/client_hello_message.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

abstract class IFeedWebsocketsDatasource {
  const IFeedWebsocketsDatasource();

  Stream<Object> get stream;

  Future<void> hello(ClientHelloMessage msg);
}

class FeedWebsocketsDatasource implements IFeedWebsocketsDatasource {
  FeedWebsocketsDatasource() {
    _connect();
  }

  late WebSocketChannel _channel;
  static final _controller = StreamController<Object>();
  final _stream = _controller.stream.asBroadcastStream();

  Future<void> Function()? _latestAssignedMethod;

  @override
  Future<void> hello(ClientHelloMessage msg) async {
    _latestAssignedMethod = () => hello(msg);
    _channel.sink.add(
      jsonEncode(msg.toJson()),
    );
  }

  @override
  Stream<Object> get stream => _stream;

  void close() {
    _controller.close();
  }

  FutureOr<void> _connect() async {
    _channel = WebSocketChannel.connect(
      Uri.parse('ws://ws-sandbox.coinapi.io/v1/'),
    );
    if (_latestAssignedMethod != null) {
      await _latestAssignedMethod!();
    }
    StreamSubscription<Object>? sub;
    sub = _channel.stream.asBroadcastStream().cast<Object>().listen(
      _controller.sink.add,
      onDone: () {
        _connect();
        sub?.cancel();
      },
    );
  }
}
