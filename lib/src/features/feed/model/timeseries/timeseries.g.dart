// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeseries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeSeries _$$_TimeSeriesFromJson(Map<String, dynamic> json) =>
    _$_TimeSeries(
      timePeriodStart: DateTime.parse(json['time_period_start'] as String),
      timePeriodEnd: DateTime.parse(json['time_period_end'] as String),
      timeOpen: DateTime.parse(json['time_open'] as String),
      timeClose: DateTime.parse(json['time_close'] as String),
      rateOpen: const DecimalConverter().fromJson(json['rate_open'] as num),
      rateHigh: const DecimalConverter().fromJson(json['rate_high'] as num),
      rateLow: const DecimalConverter().fromJson(json['rate_low'] as num),
      rateClose: const DecimalConverter().fromJson(json['rate_close'] as num),
    );

Map<String, dynamic> _$$_TimeSeriesToJson(_$_TimeSeries instance) =>
    <String, dynamic>{
      'time_period_start': instance.timePeriodStart.toIso8601String(),
      'time_period_end': instance.timePeriodEnd.toIso8601String(),
      'time_open': instance.timeOpen.toIso8601String(),
      'time_close': instance.timeClose.toIso8601String(),
      'rate_open': const DecimalConverter().toJson(instance.rateOpen),
      'rate_high': const DecimalConverter().toJson(instance.rateHigh),
      'rate_low': const DecimalConverter().toJson(instance.rateLow),
      'rate_close': const DecimalConverter().toJson(instance.rateClose),
    };
