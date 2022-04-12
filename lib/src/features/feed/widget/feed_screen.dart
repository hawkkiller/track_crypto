import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recruitment_task/src/features/feed/bloc/realtime_currency_bloc.dart';
import 'package:recruitment_task/src/features/feed/data/feed_charts_datasource.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/data/feed_realtime_datasource.dart';
import 'package:recruitment_task/src/features/feed/widget/market_data.dart';
import 'package:recruitment_task/src/features/feed/widget/subscribe_currency.dart';

class FeedScreen extends StatefulWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  State<FeedScreen> createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RealtimeCurrencyBloc(
        feedRepository: FeedRepository(
          // better to lift the dio down using inhw
          feedChartsDatasource: FeedChartsDatasource(dio: Dio()),
          websocketsDatasource: FeedWebsocketsDatasource(),
        ),
      ),
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: const [
              Padding(
                padding: EdgeInsets.all(20),
                child: SubscribeCurrency(),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: MarketData(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
