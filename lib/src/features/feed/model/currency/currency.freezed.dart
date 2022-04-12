// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
class _$CurrencyTearOff {
  const _$CurrencyTearOff();

  _Currency call(
      {@JsonKey(name: 'ask_price') required double askPrice,
      @JsonKey(name: 'time_coinapi') required DateTime time}) {
    return _Currency(
      askPrice: askPrice,
      time: time,
    );
  }

  Currency fromJson(Map<String, Object?> json) {
    return Currency.fromJson(json);
  }
}

/// @nodoc
const $Currency = _$CurrencyTearOff();

/// @nodoc
mixin _$Currency {
  @JsonKey(name: 'ask_price')
  double get askPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_coinapi')
  DateTime get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'ask_price') double askPrice,
      @JsonKey(name: 'time_coinapi') DateTime time});
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res> implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  final Currency _value;
  // ignore: unused_field
  final $Res Function(Currency) _then;

  @override
  $Res call({
    Object? askPrice = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      askPrice: askPrice == freezed
          ? _value.askPrice
          : askPrice // ignore: cast_nullable_to_non_nullable
              as double,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$CurrencyCopyWith(_Currency value, $Res Function(_Currency) then) =
      __$CurrencyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'ask_price') double askPrice,
      @JsonKey(name: 'time_coinapi') DateTime time});
}

/// @nodoc
class __$CurrencyCopyWithImpl<$Res> extends _$CurrencyCopyWithImpl<$Res>
    implements _$CurrencyCopyWith<$Res> {
  __$CurrencyCopyWithImpl(_Currency _value, $Res Function(_Currency) _then)
      : super(_value, (v) => _then(v as _Currency));

  @override
  _Currency get _value => super._value as _Currency;

  @override
  $Res call({
    Object? askPrice = freezed,
    Object? time = freezed,
  }) {
    return _then(_Currency(
      askPrice: askPrice == freezed
          ? _value.askPrice
          : askPrice // ignore: cast_nullable_to_non_nullable
              as double,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currency extends _Currency {
  const _$_Currency(
      {@JsonKey(name: 'ask_price') required this.askPrice,
      @JsonKey(name: 'time_coinapi') required this.time})
      : super._();

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyFromJson(json);

  @override
  @JsonKey(name: 'ask_price')
  final double askPrice;
  @override
  @JsonKey(name: 'time_coinapi')
  final DateTime time;

  @override
  String toString() {
    return 'Currency(askPrice: $askPrice, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Currency &&
            const DeepCollectionEquality().equals(other.askPrice, askPrice) &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(askPrice),
      const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  _$CurrencyCopyWith<_Currency> get copyWith =>
      __$CurrencyCopyWithImpl<_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyToJson(this);
  }
}

abstract class _Currency extends Currency {
  const factory _Currency(
      {@JsonKey(name: 'ask_price') required double askPrice,
      @JsonKey(name: 'time_coinapi') required DateTime time}) = _$_Currency;
  const _Currency._() : super._();

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override
  @JsonKey(name: 'ask_price')
  double get askPrice;
  @override
  @JsonKey(name: 'time_coinapi')
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$CurrencyCopyWith<_Currency> get copyWith =>
      throw _privateConstructorUsedError;
}
