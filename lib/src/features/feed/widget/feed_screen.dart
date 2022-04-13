import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recruitment_task/main.dart';
import 'package:recruitment_task/src/features/feed/bloc/charts_bloc.dart';
import 'package:recruitment_task/src/features/feed/bloc/realtime_currency_bloc.dart';
import 'package:recruitment_task/src/features/feed/data/feed_charts_datasource.dart';
import 'package:recruitment_task/src/features/feed/data/feed_realtime_datasource.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/widget/chart.dart';
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
    return RepositoryProvider<IFeedRepository>(
      create: (context) => FeedRepository(
        feedChartsDatasource: IFeedChartsDatasource(
          Dio(
            BaseOptions(
              headers: <String, dynamic>{
                'X-CoinAPI-Key': apiKey,
              },
            ),
          )
            // if needed add inteceptors
            ..interceptors.add(
              LogInterceptor(
                request: true,
                requestBody: true,
                requestHeader: true,
                responseBody: true,
                responseHeader: true,
              ),
            ),
        ),
        websocketsDatasource: FeedWebsocketsDatasource(),
      ),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => RealtimeCurrencyBloc(
              feedRepository: context.read<IFeedRepository>(),
            ),
          ),
          BlocProvider(
            create: (context) => ChartsBloc(
              feedRepository: context.read<IFeedRepository>(),
            ),
          ),
        ],
        child: Scaffold(
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: const [
                  SubscribeCurrency(),
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: MarketData(),
                  ),
                  SizedBox(
                    height: 200,
                    child: Chart(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
