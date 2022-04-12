import 'package:dio/dio.dart';

class IFeedChartsDatasource {
  const IFeedChartsDatasource();


}

class FeedChartsDatasource implements IFeedChartsDatasource {
  FeedChartsDatasource({required Dio dio}) : _dio = dio;

  final Dio _dio;


}
