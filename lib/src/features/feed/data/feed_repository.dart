import 'dart:convert';
import 'dart:developer';

import 'package:recruitment_task/src/features/feed/data/feed_websocket_datasource.dart';
import 'package:recruitment_task/src/features/feed/model/currency/currency.dart';
import 'package:recruitment_task/src/features/feed/model/hello/client_hello_message.dart';

abstract class IFeedRepository {
  const IFeedRepository();

  Stream<Currency> hello(ClientHelloMessage msg);
}

class FeedRepository implements IFeedRepository {
  const FeedRepository({
    required IFeedWebsocketsDatasource websocketsDatasource,
  }) : _websocketsDatasource = websocketsDatasource;

  final IFeedWebsocketsDatasource _websocketsDatasource;

  @override
  Stream<Currency> hello(ClientHelloMessage msg) => _websocketsDatasource
      .hello(msg)
      .map<Currency>((event) => Currency.fromJson(jsonDecode(event.toString()) as Map<String, dynamic>));
}
