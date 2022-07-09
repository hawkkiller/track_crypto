import 'dart:convert';

import 'package:intl/intl.dart';
import 'package:recruitment_task/src/features/feed/data/feed_charts_datasource.dart';
import 'package:recruitment_task/src/features/feed/data/feed_realtime_datasource.dart';
import 'package:recruitment_task/src/features/feed/model/currency/currency.dart';
import 'package:recruitment_task/src/features/feed/model/hello/client_hello_message.dart';
import 'package:recruitment_task/src/features/feed/model/timeseries/timeseries.dart';
import 'package:stream_transform/stream_transform.dart';

abstract class IFeedRepository {
  const IFeedRepository();

  Stream<Currency> hello(ClientHelloMessage msg);

  Future<List<TimeSeries>> retrieveChartsData({
    required String symbolId,
    required DateTime timeStart,
    required DateTime timeEnd,
  });
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
  Stream<Currency> hello(ClientHelloMessage msg) async* {
    await _websocketsDatasource.hello(msg);
    yield* _websocketsDatasource
      .stream
      .map<Currency>(
        (event) => Currency.fromJson(
          jsonDecode(event.toString()) as Map<String, dynamic>,
        ),
      )
        .timeout(const Duration(seconds: 5))
      .throttle(const Duration(seconds: 1));
  }

  @override
  Future<List<TimeSeries>> retrieveChartsData({
    required String symbolId,
    required DateTime timeStart,
    required DateTime timeEnd,
  }) async {
    final data = await _feedChartsDatasource
        .retrieveChartsData(
          assetIdBase: symbolId.split('/')[0],
          assetIdQuote: symbolId.split('/')[1],
          timeStart: timeStart.toIso8601String().split('.')[0],
          timeEnd: timeEnd.toIso8601String().split('.')[0],
          limit: '500',
        )
        .timeout(
          const Duration(seconds: 10),
        ); // don't waste time
    return data;
  }
}
