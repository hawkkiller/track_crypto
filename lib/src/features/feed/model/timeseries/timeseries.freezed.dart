// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timeseries.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimeSeries _$TimeSeriesFromJson(Map<String, dynamic> json) {
  return _TimeSeries.fromJson(json);
}

/// @nodoc
class _$TimeSeriesTearOff {
  const _$TimeSeriesTearOff();

  _TimeSeries call(
      {@JsonKey(name: 'time_period_start')
          required DateTime timePeriodStart,
      @JsonKey(name: 'time_period_end')
          required DateTime timePeriodEnd,
      @JsonKey(name: 'time_open')
          required DateTime timeOpen,
      @JsonKey(name: 'time_close')
          required DateTime timeClose,
      @DecimalConverter()
      @JsonKey(name: 'rate_open')
          required Decimal rateOpen,
      @DecimalConverter()
      @JsonKey(name: 'rate_high')
          required Decimal rateHigh,
      @DecimalConverter()
      @JsonKey(name: 'rate_low')
          required Decimal rateLow,
      @DecimalConverter()
      @JsonKey(name: 'rate_close')
          required Decimal rateClose}) {
    return _TimeSeries(
      timePeriodStart: timePeriodStart,
      timePeriodEnd: timePeriodEnd,
      timeOpen: timeOpen,
      timeClose: timeClose,
      rateOpen: rateOpen,
      rateHigh: rateHigh,
      rateLow: rateLow,
      rateClose: rateClose,
    );
  }

  TimeSeries fromJson(Map<String, Object?> json) {
    return TimeSeries.fromJson(json);
  }
}

/// @nodoc
const $TimeSeries = _$TimeSeriesTearOff();

/// @nodoc
mixin _$TimeSeries {
  @JsonKey(name: 'time_period_start')
  DateTime get timePeriodStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_period_end')
  DateTime get timePeriodEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_open')
  DateTime get timeOpen => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_close')
  DateTime get timeClose => throw _privateConstructorUsedError;
  @DecimalConverter()
  @JsonKey(name: 'rate_open')
  Decimal get rateOpen => throw _privateConstructorUsedError;
  @DecimalConverter()
  @JsonKey(name: 'rate_high')
  Decimal get rateHigh => throw _privateConstructorUsedError;
  @DecimalConverter()
  @JsonKey(name: 'rate_low')
  Decimal get rateLow => throw _privateConstructorUsedError;
  @DecimalConverter()
  @JsonKey(name: 'rate_close')
  Decimal get rateClose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeSeriesCopyWith<TimeSeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSeriesCopyWith<$Res> {
  factory $TimeSeriesCopyWith(
          TimeSeries value, $Res Function(TimeSeries) then) =
      _$TimeSeriesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'time_period_start') DateTime timePeriodStart,
      @JsonKey(name: 'time_period_end') DateTime timePeriodEnd,
      @JsonKey(name: 'time_open') DateTime timeOpen,
      @JsonKey(name: 'time_close') DateTime timeClose,
      @DecimalConverter() @JsonKey(name: 'rate_open') Decimal rateOpen,
      @DecimalConverter() @JsonKey(name: 'rate_high') Decimal rateHigh,
      @DecimalConverter() @JsonKey(name: 'rate_low') Decimal rateLow,
      @DecimalConverter() @JsonKey(name: 'rate_close') Decimal rateClose});
}

/// @nodoc
class _$TimeSeriesCopyWithImpl<$Res> implements $TimeSeriesCopyWith<$Res> {
  _$TimeSeriesCopyWithImpl(this._value, this._then);

  final TimeSeries _value;
  // ignore: unused_field
  final $Res Function(TimeSeries) _then;

  @override
  $Res call({
    Object? timePeriodStart = freezed,
    Object? timePeriodEnd = freezed,
    Object? timeOpen = freezed,
    Object? timeClose = freezed,
    Object? rateOpen = freezed,
    Object? rateHigh = freezed,
    Object? rateLow = freezed,
    Object? rateClose = freezed,
  }) {
    return _then(_value.copyWith(
      timePeriodStart: timePeriodStart == freezed
          ? _value.timePeriodStart
          : timePeriodStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timePeriodEnd: timePeriodEnd == freezed
          ? _value.timePeriodEnd
          : timePeriodEnd // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeOpen: timeOpen == freezed
          ? _value.timeOpen
          : timeOpen // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeClose: timeClose == freezed
          ? _value.timeClose
          : timeClose // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rateOpen: rateOpen == freezed
          ? _value.rateOpen
          : rateOpen // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rateHigh: rateHigh == freezed
          ? _value.rateHigh
          : rateHigh // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rateLow: rateLow == freezed
          ? _value.rateLow
          : rateLow // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rateClose: rateClose == freezed
          ? _value.rateClose
          : rateClose // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
abstract class _$TimeSeriesCopyWith<$Res> implements $TimeSeriesCopyWith<$Res> {
  factory _$TimeSeriesCopyWith(
          _TimeSeries value, $Res Function(_TimeSeries) then) =
      __$TimeSeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'time_period_start') DateTime timePeriodStart,
      @JsonKey(name: 'time_period_end') DateTime timePeriodEnd,
      @JsonKey(name: 'time_open') DateTime timeOpen,
      @JsonKey(name: 'time_close') DateTime timeClose,
      @DecimalConverter() @JsonKey(name: 'rate_open') Decimal rateOpen,
      @DecimalConverter() @JsonKey(name: 'rate_high') Decimal rateHigh,
      @DecimalConverter() @JsonKey(name: 'rate_low') Decimal rateLow,
      @DecimalConverter() @JsonKey(name: 'rate_close') Decimal rateClose});
}

/// @nodoc
class __$TimeSeriesCopyWithImpl<$Res> extends _$TimeSeriesCopyWithImpl<$Res>
    implements _$TimeSeriesCopyWith<$Res> {
  __$TimeSeriesCopyWithImpl(
      _TimeSeries _value, $Res Function(_TimeSeries) _then)
      : super(_value, (v) => _then(v as _TimeSeries));

  @override
  _TimeSeries get _value => super._value as _TimeSeries;

  @override
  $Res call({
    Object? timePeriodStart = freezed,
    Object? timePeriodEnd = freezed,
    Object? timeOpen = freezed,
    Object? timeClose = freezed,
    Object? rateOpen = freezed,
    Object? rateHigh = freezed,
    Object? rateLow = freezed,
    Object? rateClose = freezed,
  }) {
    return _then(_TimeSeries(
      timePeriodStart: timePeriodStart == freezed
          ? _value.timePeriodStart
          : timePeriodStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timePeriodEnd: timePeriodEnd == freezed
          ? _value.timePeriodEnd
          : timePeriodEnd // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeOpen: timeOpen == freezed
          ? _value.timeOpen
          : timeOpen // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timeClose: timeClose == freezed
          ? _value.timeClose
          : timeClose // ignore: cast_nullable_to_non_nullable
              as DateTime,
      rateOpen: rateOpen == freezed
          ? _value.rateOpen
          : rateOpen // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rateHigh: rateHigh == freezed
          ? _value.rateHigh
          : rateHigh // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rateLow: rateLow == freezed
          ? _value.rateLow
          : rateLow // ignore: cast_nullable_to_non_nullable
              as Decimal,
      rateClose: rateClose == freezed
          ? _value.rateClose
          : rateClose // ignore: cast_nullable_to_non_nullable
              as Decimal,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeSeries extends _TimeSeries {
  const _$_TimeSeries(
      {@JsonKey(name: 'time_period_start') required this.timePeriodStart,
      @JsonKey(name: 'time_period_end') required this.timePeriodEnd,
      @JsonKey(name: 'time_open') required this.timeOpen,
      @JsonKey(name: 'time_close') required this.timeClose,
      @DecimalConverter() @JsonKey(name: 'rate_open') required this.rateOpen,
      @DecimalConverter() @JsonKey(name: 'rate_high') required this.rateHigh,
      @DecimalConverter() @JsonKey(name: 'rate_low') required this.rateLow,
      @DecimalConverter() @JsonKey(name: 'rate_close') required this.rateClose})
      : super._();

  factory _$_TimeSeries.fromJson(Map<String, dynamic> json) =>
      _$$_TimeSeriesFromJson(json);

  @override
  @JsonKey(name: 'time_period_start')
  final DateTime timePeriodStart;
  @override
  @JsonKey(name: 'time_period_end')
  final DateTime timePeriodEnd;
  @override
  @JsonKey(name: 'time_open')
  final DateTime timeOpen;
  @override
  @JsonKey(name: 'time_close')
  final DateTime timeClose;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_open')
  final Decimal rateOpen;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_high')
  final Decimal rateHigh;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_low')
  final Decimal rateLow;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_close')
  final Decimal rateClose;

  @override
  String toString() {
    return 'TimeSeries(timePeriodStart: $timePeriodStart, timePeriodEnd: $timePeriodEnd, timeOpen: $timeOpen, timeClose: $timeClose, rateOpen: $rateOpen, rateHigh: $rateHigh, rateLow: $rateLow, rateClose: $rateClose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TimeSeries &&
            const DeepCollectionEquality()
                .equals(other.timePeriodStart, timePeriodStart) &&
            const DeepCollectionEquality()
                .equals(other.timePeriodEnd, timePeriodEnd) &&
            const DeepCollectionEquality().equals(other.timeOpen, timeOpen) &&
            const DeepCollectionEquality().equals(other.timeClose, timeClose) &&
            const DeepCollectionEquality().equals(other.rateOpen, rateOpen) &&
            const DeepCollectionEquality().equals(other.rateHigh, rateHigh) &&
            const DeepCollectionEquality().equals(other.rateLow, rateLow) &&
            const DeepCollectionEquality().equals(other.rateClose, rateClose));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timePeriodStart),
      const DeepCollectionEquality().hash(timePeriodEnd),
      const DeepCollectionEquality().hash(timeOpen),
      const DeepCollectionEquality().hash(timeClose),
      const DeepCollectionEquality().hash(rateOpen),
      const DeepCollectionEquality().hash(rateHigh),
      const DeepCollectionEquality().hash(rateLow),
      const DeepCollectionEquality().hash(rateClose));

  @JsonKey(ignore: true)
  @override
  _$TimeSeriesCopyWith<_TimeSeries> get copyWith =>
      __$TimeSeriesCopyWithImpl<_TimeSeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeSeriesToJson(this);
  }
}

abstract class _TimeSeries extends TimeSeries {
  const factory _TimeSeries(
      {@JsonKey(name: 'time_period_start')
          required DateTime timePeriodStart,
      @JsonKey(name: 'time_period_end')
          required DateTime timePeriodEnd,
      @JsonKey(name: 'time_open')
          required DateTime timeOpen,
      @JsonKey(name: 'time_close')
          required DateTime timeClose,
      @DecimalConverter()
      @JsonKey(name: 'rate_open')
          required Decimal rateOpen,
      @DecimalConverter()
      @JsonKey(name: 'rate_high')
          required Decimal rateHigh,
      @DecimalConverter()
      @JsonKey(name: 'rate_low')
          required Decimal rateLow,
      @DecimalConverter()
      @JsonKey(name: 'rate_close')
          required Decimal rateClose}) = _$_TimeSeries;
  const _TimeSeries._() : super._();

  factory _TimeSeries.fromJson(Map<String, dynamic> json) =
      _$_TimeSeries.fromJson;

  @override
  @JsonKey(name: 'time_period_start')
  DateTime get timePeriodStart;
  @override
  @JsonKey(name: 'time_period_end')
  DateTime get timePeriodEnd;
  @override
  @JsonKey(name: 'time_open')
  DateTime get timeOpen;
  @override
  @JsonKey(name: 'time_close')
  DateTime get timeClose;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_open')
  Decimal get rateOpen;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_high')
  Decimal get rateHigh;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_low')
  Decimal get rateLow;
  @override
  @DecimalConverter()
  @JsonKey(name: 'rate_close')
  Decimal get rateClose;
  @override
  @JsonKey(ignore: true)
  _$TimeSeriesCopyWith<_TimeSeries> get copyWith =>
      throw _privateConstructorUsedError;
}
