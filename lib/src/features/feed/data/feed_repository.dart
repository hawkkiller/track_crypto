import 'dart:convert';

import 'package:recruitment_task/src/features/feed/data/feed_charts_datasource.dart';
import 'package:recruitment_task/src/features/feed/data/feed_realtime_datasource.dart';
import 'package:recruitment_task/src/features/feed/model/currency/currency.dart';
import 'package:recruitment_task/src/features/feed/model/hello/client_hello_message.dart';
import 'package:stream_transform/stream_transform.dart';

abstract class IFeedRepository {
  const IFeedRepository();

  Stream<Currency> hello(ClientHelloMessage msg);
}

class FeedRepository implements IFeedRepository {
  const FeedRepository({
    required IFeedWebsocketsDatasource websocketsDatasource,
    required IFeedChartsDatasource feedChartsDatasource,
  })  : _feedChartsDatasource = feedChartsDatasource,
        _websocketsDatasource = websocketsDatasource;

  final IFeedWebsocketsDatasource _websocketsDatasource;
  final IFeedChartsDatasource _feedChartsDatasource;

  @override
  Stream<Currency> hello(ClientHelloMessage msg) => _websocketsDatasource
      .hello(msg)
      .map<Currency>(
        (event) => Currency.fromJson(
          jsonDecode(event.toString()) as Map<String, dynamic>,
        ),
      )
      .throttle(const Duration(seconds: 1));
}
