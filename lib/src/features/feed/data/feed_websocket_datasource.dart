import 'dart:convert';
import 'dart:developer';
import 'package:recruitment_task/src/features/feed/model/hello/client_hello_message.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

abstract class IFeedWebsocketsDatasource {
  const IFeedWebsocketsDatasource();

  Stream<dynamic> hello(ClientHelloMessage msg);

  abstract final WebSocketChannel _channel;
}

class FeedWebsocketsDatasource implements IFeedWebsocketsDatasource {
  FeedWebsocketsDatasource() : _channel = _connect() {
    _stream = _channel.stream.asBroadcastStream();
  }

  @override
  final WebSocketChannel _channel;

  Stream<dynamic> get stream => _stream;

  late final Stream<dynamic> _stream;

  @override
  Stream<dynamic> hello(ClientHelloMessage msg) async* {
    _channel.sink.add(
      jsonEncode(msg.toJson()),
    );
    yield* stream;
  }

  static WebSocketChannel _connect() => WebSocketChannel.connect(
        Uri.parse(
          'wss://ws-sandbox.coinapi.io/v1/',
        ),
      );
}
