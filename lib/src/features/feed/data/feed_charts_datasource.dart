import 'package:dio/dio.dart';
import 'package:recruitment_task/src/features/feed/model/timeseries/timeseries.dart';
import 'package:retrofit/http.dart';

part 'feed_charts_datasource.g.dart';

@RestApi(baseUrl: 'http://rest.coinapi.io/')
abstract class IFeedChartsDatasource {
  factory IFeedChartsDatasource(Dio dio, {String? baseUrl}) =
      _IFeedChartsDatasource;

  @GET(
    '/v1/exchangerate/{asset_id_base}/{asset_id_quote}/history?period_id=10DAY&time_start={time_start}&time_end={time_end}&limit={limit}',
  )
  Future<List<TimeSeries>> retrieveChartsData({
    @Path('asset_id_base') required String assetIdBase,
    @Path('asset_id_quote') required String assetIdQuote,
    @Path('time_start') required String timeStart,
    @Path('time_end') required String timeEnd,
    @Path('limit') required String limit,
  });
}
