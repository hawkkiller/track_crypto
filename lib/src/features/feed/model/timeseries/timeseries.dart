import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recruitment_task/src/features/feed/model/currency/currency.dart';

part 'timeseries.g.dart';

part 'timeseries.freezed.dart';

@freezed
class TimeSeries with _$TimeSeries {
  const TimeSeries._();

  const factory TimeSeries({
    @JsonKey(name: 'time_period_start') required DateTime timePeriodStart,
    @JsonKey(name: 'time_period_end') required DateTime timePeriodEnd,
    @JsonKey(name: 'time_open') required DateTime timeOpen,
    @JsonKey(name: 'time_close') required DateTime timeClose,
    @DecimalConverter() @JsonKey(name: 'rate_open') required Decimal rateOpen,
    @DecimalConverter() @JsonKey(name: 'rate_high') required Decimal rateHigh,
    @DecimalConverter() @JsonKey(name: 'rate_low') required Decimal rateLow,
    @DecimalConverter() @JsonKey(name: 'rate_close') required Decimal rateClose,
  }) = _TimeSeries;

  factory TimeSeries.fromJson(Map<String, dynamic> json) => _$TimeSeriesFromJson(json);
}
