// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_charts_datasource.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _IFeedChartsDatasource implements IFeedChartsDatasource {
  _IFeedChartsDatasource(this._dio, {this.baseUrl}) {
    baseUrl ??= 'http://rest.coinapi.io/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<TimeSeries>> retrieveChartsData(
      {required assetIdBase,
      required assetIdQuote,
      required timeStart,
      required timeEnd,
      required limit}) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<List<dynamic>>(_setStreamType<
        List<TimeSeries>>(Options(
            method: 'GET', headers: _headers, extra: _extra)
        .compose(_dio.options,
            '/v1/exchangerate/${assetIdBase}/${assetIdQuote}/history?period_id=10DAY&time_start=${timeStart}&time_end=${timeEnd}&limit=${limit}',
            queryParameters: queryParameters, data: _data)
        .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    var value = _result.data!
        .map((dynamic i) => TimeSeries.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
