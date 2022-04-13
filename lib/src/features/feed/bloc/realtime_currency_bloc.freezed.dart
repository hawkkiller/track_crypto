// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'realtime_currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RealtimeCurrencyStateTearOff {
  const _$RealtimeCurrencyStateTearOff();

  _InitialCurrencyState initial() {
    return const _InitialCurrencyState();
  }

  _InProgressRealtimeCurrencyState inProgress({required String currencyName}) {
    return _InProgressRealtimeCurrencyState(
      currencyName: currencyName,
    );
  }

  _ConnectedRealtimeCurrencyState connected(
      {required Currency currency, required String currencyName}) {
    return _ConnectedRealtimeCurrencyState(
      currency: currency,
      currencyName: currencyName,
    );
  }

  _FailureRealtimeCurrencyState failure(
      {required String currencyName, required AppError error}) {
    return _FailureRealtimeCurrencyState(
      currencyName: currencyName,
      error: error,
    );
  }
}

/// @nodoc
const $RealtimeCurrencyState = _$RealtimeCurrencyStateTearOff();

/// @nodoc
mixin _$RealtimeCurrencyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName, AppError error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressRealtimeCurrencyState value)
        inProgress,
    required TResult Function(_ConnectedRealtimeCurrencyState value) connected,
    required TResult Function(_FailureRealtimeCurrencyState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeCurrencyStateCopyWith<$Res> {
  factory $RealtimeCurrencyStateCopyWith(RealtimeCurrencyState value,
          $Res Function(RealtimeCurrencyState) then) =
      _$RealtimeCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements $RealtimeCurrencyStateCopyWith<$Res> {
  _$RealtimeCurrencyStateCopyWithImpl(this._value, this._then);

  final RealtimeCurrencyState _value;
  // ignore: unused_field
  final $Res Function(RealtimeCurrencyState) _then;
}

/// @nodoc
abstract class _$InitialCurrencyStateCopyWith<$Res> {
  factory _$InitialCurrencyStateCopyWith(_InitialCurrencyState value,
          $Res Function(_InitialCurrencyState) then) =
      __$InitialCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$InitialCurrencyStateCopyWith<$Res> {
  __$InitialCurrencyStateCopyWithImpl(
      _InitialCurrencyState _value, $Res Function(_InitialCurrencyState) _then)
      : super(_value, (v) => _then(v as _InitialCurrencyState));

  @override
  _InitialCurrencyState get _value => super._value as _InitialCurrencyState;
}

/// @nodoc

class _$_InitialCurrencyState extends _InitialCurrencyState {
  const _$_InitialCurrencyState() : super._();

  @override
  String toString() {
    return 'RealtimeCurrencyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName, AppError error) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressRealtimeCurrencyState value)
        inProgress,
    required TResult Function(_ConnectedRealtimeCurrencyState value) connected,
    required TResult Function(_FailureRealtimeCurrencyState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCurrencyState extends RealtimeCurrencyState {
  const factory _InitialCurrencyState() = _$_InitialCurrencyState;
  const _InitialCurrencyState._() : super._();
}

/// @nodoc
abstract class _$InProgressRealtimeCurrencyStateCopyWith<$Res> {
  factory _$InProgressRealtimeCurrencyStateCopyWith(
          _InProgressRealtimeCurrencyState value,
          $Res Function(_InProgressRealtimeCurrencyState) then) =
      __$InProgressRealtimeCurrencyStateCopyWithImpl<$Res>;
  $Res call({String currencyName});
}

/// @nodoc
class __$InProgressRealtimeCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$InProgressRealtimeCurrencyStateCopyWith<$Res> {
  __$InProgressRealtimeCurrencyStateCopyWithImpl(
      _InProgressRealtimeCurrencyState _value,
      $Res Function(_InProgressRealtimeCurrencyState) _then)
      : super(_value, (v) => _then(v as _InProgressRealtimeCurrencyState));

  @override
  _InProgressRealtimeCurrencyState get _value =>
      super._value as _InProgressRealtimeCurrencyState;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_InProgressRealtimeCurrencyState(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InProgressRealtimeCurrencyState
    extends _InProgressRealtimeCurrencyState {
  const _$_InProgressRealtimeCurrencyState({required this.currencyName})
      : super._();

  @override
  final String currencyName;

  @override
  String toString() {
    return 'RealtimeCurrencyState.inProgress(currencyName: $currencyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressRealtimeCurrencyState &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currencyName));

  @JsonKey(ignore: true)
  @override
  _$InProgressRealtimeCurrencyStateCopyWith<_InProgressRealtimeCurrencyState>
      get copyWith => __$InProgressRealtimeCurrencyStateCopyWithImpl<
          _InProgressRealtimeCurrencyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName, AppError error) failure,
  }) {
    return inProgress(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
  }) {
    return inProgress?.call(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(currencyName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressRealtimeCurrencyState value)
        inProgress,
    required TResult Function(_ConnectedRealtimeCurrencyState value) connected,
    required TResult Function(_FailureRealtimeCurrencyState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressRealtimeCurrencyState extends RealtimeCurrencyState {
  const factory _InProgressRealtimeCurrencyState(
      {required String currencyName}) = _$_InProgressRealtimeCurrencyState;
  const _InProgressRealtimeCurrencyState._() : super._();

  String get currencyName;
  @JsonKey(ignore: true)
  _$InProgressRealtimeCurrencyStateCopyWith<_InProgressRealtimeCurrencyState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ConnectedRealtimeCurrencyStateCopyWith<$Res> {
  factory _$ConnectedRealtimeCurrencyStateCopyWith(
          _ConnectedRealtimeCurrencyState value,
          $Res Function(_ConnectedRealtimeCurrencyState) then) =
      __$ConnectedRealtimeCurrencyStateCopyWithImpl<$Res>;
  $Res call({Currency currency, String currencyName});

  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$ConnectedRealtimeCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$ConnectedRealtimeCurrencyStateCopyWith<$Res> {
  __$ConnectedRealtimeCurrencyStateCopyWithImpl(
      _ConnectedRealtimeCurrencyState _value,
      $Res Function(_ConnectedRealtimeCurrencyState) _then)
      : super(_value, (v) => _then(v as _ConnectedRealtimeCurrencyState));

  @override
  _ConnectedRealtimeCurrencyState get _value =>
      super._value as _ConnectedRealtimeCurrencyState;

  @override
  $Res call({
    Object? currency = freezed,
    Object? currencyName = freezed,
  }) {
    return _then(_ConnectedRealtimeCurrencyState(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value));
    });
  }
}

/// @nodoc

class _$_ConnectedRealtimeCurrencyState
    extends _ConnectedRealtimeCurrencyState {
  const _$_ConnectedRealtimeCurrencyState(
      {required this.currency, required this.currencyName})
      : super._();

  @override
  final Currency currency;
  @override
  final String currencyName;

  @override
  String toString() {
    return 'RealtimeCurrencyState.connected(currency: $currency, currencyName: $currencyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConnectedRealtimeCurrencyState &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(currencyName));

  @JsonKey(ignore: true)
  @override
  _$ConnectedRealtimeCurrencyStateCopyWith<_ConnectedRealtimeCurrencyState>
      get copyWith => __$ConnectedRealtimeCurrencyStateCopyWithImpl<
          _ConnectedRealtimeCurrencyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName, AppError error) failure,
  }) {
    return connected(currency, currencyName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
  }) {
    return connected?.call(currency, currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(currency, currencyName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressRealtimeCurrencyState value)
        inProgress,
    required TResult Function(_ConnectedRealtimeCurrencyState value) connected,
    required TResult Function(_FailureRealtimeCurrencyState value) failure,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _ConnectedRealtimeCurrencyState extends RealtimeCurrencyState {
  const factory _ConnectedRealtimeCurrencyState(
      {required Currency currency,
      required String currencyName}) = _$_ConnectedRealtimeCurrencyState;
  const _ConnectedRealtimeCurrencyState._() : super._();

  Currency get currency;
  String get currencyName;
  @JsonKey(ignore: true)
  _$ConnectedRealtimeCurrencyStateCopyWith<_ConnectedRealtimeCurrencyState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureRealtimeCurrencyStateCopyWith<$Res> {
  factory _$FailureRealtimeCurrencyStateCopyWith(
          _FailureRealtimeCurrencyState value,
          $Res Function(_FailureRealtimeCurrencyState) then) =
      __$FailureRealtimeCurrencyStateCopyWithImpl<$Res>;
  $Res call({String currencyName, AppError error});
}

/// @nodoc
class __$FailureRealtimeCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$FailureRealtimeCurrencyStateCopyWith<$Res> {
  __$FailureRealtimeCurrencyStateCopyWithImpl(
      _FailureRealtimeCurrencyState _value,
      $Res Function(_FailureRealtimeCurrencyState) _then)
      : super(_value, (v) => _then(v as _FailureRealtimeCurrencyState));

  @override
  _FailureRealtimeCurrencyState get _value =>
      super._value as _FailureRealtimeCurrencyState;

  @override
  $Res call({
    Object? currencyName = freezed,
    Object? error = freezed,
  }) {
    return _then(_FailureRealtimeCurrencyState(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError,
    ));
  }
}

/// @nodoc

class _$_FailureRealtimeCurrencyState extends _FailureRealtimeCurrencyState {
  const _$_FailureRealtimeCurrencyState(
      {required this.currencyName, required this.error})
      : super._();

  @override
  final String currencyName;
  @override
  final AppError error;

  @override
  String toString() {
    return 'RealtimeCurrencyState.failure(currencyName: $currencyName, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FailureRealtimeCurrencyState &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currencyName),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$FailureRealtimeCurrencyStateCopyWith<_FailureRealtimeCurrencyState>
      get copyWith => __$FailureRealtimeCurrencyStateCopyWithImpl<
          _FailureRealtimeCurrencyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName, AppError error) failure,
  }) {
    return failure(currencyName, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
  }) {
    return failure?.call(currencyName, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName, AppError error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(currencyName, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressRealtimeCurrencyState value)
        inProgress,
    required TResult Function(_ConnectedRealtimeCurrencyState value) connected,
    required TResult Function(_FailureRealtimeCurrencyState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressRealtimeCurrencyState value)? inProgress,
    TResult Function(_ConnectedRealtimeCurrencyState value)? connected,
    TResult Function(_FailureRealtimeCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureRealtimeCurrencyState extends RealtimeCurrencyState {
  const factory _FailureRealtimeCurrencyState(
      {required String currencyName,
      required AppError error}) = _$_FailureRealtimeCurrencyState;
  const _FailureRealtimeCurrencyState._() : super._();

  String get currencyName;
  AppError get error;
  @JsonKey(ignore: true)
  _$FailureRealtimeCurrencyStateCopyWith<_FailureRealtimeCurrencyState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RealtimeCurrencyEventTearOff {
  const _$RealtimeCurrencyEventTearOff();

  _SubscribeRealtimeCurrencyEvent subscribe({required String currencyName}) {
    return _SubscribeRealtimeCurrencyEvent(
      currencyName: currencyName,
    );
  }
}

/// @nodoc
const $RealtimeCurrencyEvent = _$RealtimeCurrencyEventTearOff();

/// @nodoc
mixin _$RealtimeCurrencyEvent {
  String get currencyName => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String currencyName)? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? subscribe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeRealtimeCurrencyEvent value) subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SubscribeRealtimeCurrencyEvent value)? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeRealtimeCurrencyEvent value)? subscribe,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RealtimeCurrencyEventCopyWith<RealtimeCurrencyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RealtimeCurrencyEventCopyWith<$Res> {
  factory $RealtimeCurrencyEventCopyWith(RealtimeCurrencyEvent value,
          $Res Function(RealtimeCurrencyEvent) then) =
      _$RealtimeCurrencyEventCopyWithImpl<$Res>;
  $Res call({String currencyName});
}

/// @nodoc
class _$RealtimeCurrencyEventCopyWithImpl<$Res>
    implements $RealtimeCurrencyEventCopyWith<$Res> {
  _$RealtimeCurrencyEventCopyWithImpl(this._value, this._then);

  final RealtimeCurrencyEvent _value;
  // ignore: unused_field
  final $Res Function(RealtimeCurrencyEvent) _then;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_value.copyWith(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SubscribeRealtimeCurrencyEventCopyWith<$Res>
    implements $RealtimeCurrencyEventCopyWith<$Res> {
  factory _$SubscribeRealtimeCurrencyEventCopyWith(
          _SubscribeRealtimeCurrencyEvent value,
          $Res Function(_SubscribeRealtimeCurrencyEvent) then) =
      __$SubscribeRealtimeCurrencyEventCopyWithImpl<$Res>;
  @override
  $Res call({String currencyName});
}

/// @nodoc
class __$SubscribeRealtimeCurrencyEventCopyWithImpl<$Res>
    extends _$RealtimeCurrencyEventCopyWithImpl<$Res>
    implements _$SubscribeRealtimeCurrencyEventCopyWith<$Res> {
  __$SubscribeRealtimeCurrencyEventCopyWithImpl(
      _SubscribeRealtimeCurrencyEvent _value,
      $Res Function(_SubscribeRealtimeCurrencyEvent) _then)
      : super(_value, (v) => _then(v as _SubscribeRealtimeCurrencyEvent));

  @override
  _SubscribeRealtimeCurrencyEvent get _value =>
      super._value as _SubscribeRealtimeCurrencyEvent;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_SubscribeRealtimeCurrencyEvent(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SubscribeRealtimeCurrencyEvent
    extends _SubscribeRealtimeCurrencyEvent {
  const _$_SubscribeRealtimeCurrencyEvent({required this.currencyName})
      : super._();

  @override
  final String currencyName;

  @override
  String toString() {
    return 'RealtimeCurrencyEvent.subscribe(currencyName: $currencyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscribeRealtimeCurrencyEvent &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currencyName));

  @JsonKey(ignore: true)
  @override
  _$SubscribeRealtimeCurrencyEventCopyWith<_SubscribeRealtimeCurrencyEvent>
      get copyWith => __$SubscribeRealtimeCurrencyEventCopyWithImpl<
          _SubscribeRealtimeCurrencyEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currencyName) subscribe,
  }) {
    return subscribe(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String currencyName)? subscribe,
  }) {
    return subscribe?.call(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currencyName)? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(currencyName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SubscribeRealtimeCurrencyEvent value) subscribe,
  }) {
    return subscribe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SubscribeRealtimeCurrencyEvent value)? subscribe,
  }) {
    return subscribe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SubscribeRealtimeCurrencyEvent value)? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(this);
    }
    return orElse();
  }
}

abstract class _SubscribeRealtimeCurrencyEvent extends RealtimeCurrencyEvent {
  const factory _SubscribeRealtimeCurrencyEvent(
      {required String currencyName}) = _$_SubscribeRealtimeCurrencyEvent;
  const _SubscribeRealtimeCurrencyEvent._() : super._();

  @override
  String get currencyName;
  @override
  @JsonKey(ignore: true)
  _$SubscribeRealtimeCurrencyEventCopyWith<_SubscribeRealtimeCurrencyEvent>
      get copyWith => throw _privateConstructorUsedError;
}
