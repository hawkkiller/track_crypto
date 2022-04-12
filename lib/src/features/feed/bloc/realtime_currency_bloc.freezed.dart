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

  _InProgressCurrencyState inProgress({required String currencyName}) {
    return _InProgressCurrencyState(
      currencyName: currencyName,
    );
  }

  _ConnectedCurrencyState connected(
      {required Currency currency, required String currencyName}) {
    return _ConnectedCurrencyState(
      currency: currency,
      currencyName: currencyName,
    );
  }

  _FailureCurrencyState failure({required String currencyName}) {
    return _FailureCurrencyState(
      currencyName: currencyName,
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
    required TResult Function(String currencyName) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
    required TResult Function(_FailureCurrencyState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
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
    required TResult Function(String currencyName) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
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
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
    required TResult Function(_FailureCurrencyState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
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
abstract class _$InProgressCurrencyStateCopyWith<$Res> {
  factory _$InProgressCurrencyStateCopyWith(_InProgressCurrencyState value,
          $Res Function(_InProgressCurrencyState) then) =
      __$InProgressCurrencyStateCopyWithImpl<$Res>;
  $Res call({String currencyName});
}

/// @nodoc
class __$InProgressCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$InProgressCurrencyStateCopyWith<$Res> {
  __$InProgressCurrencyStateCopyWithImpl(_InProgressCurrencyState _value,
      $Res Function(_InProgressCurrencyState) _then)
      : super(_value, (v) => _then(v as _InProgressCurrencyState));

  @override
  _InProgressCurrencyState get _value =>
      super._value as _InProgressCurrencyState;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_InProgressCurrencyState(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InProgressCurrencyState extends _InProgressCurrencyState {
  const _$_InProgressCurrencyState({required this.currencyName}) : super._();

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
            other is _InProgressCurrencyState &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currencyName));

  @JsonKey(ignore: true)
  @override
  _$InProgressCurrencyStateCopyWith<_InProgressCurrencyState> get copyWith =>
      __$InProgressCurrencyStateCopyWithImpl<_InProgressCurrencyState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName) failure,
  }) {
    return inProgress(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
  }) {
    return inProgress?.call(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
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
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
    required TResult Function(_FailureCurrencyState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressCurrencyState extends RealtimeCurrencyState {
  const factory _InProgressCurrencyState({required String currencyName}) =
      _$_InProgressCurrencyState;
  const _InProgressCurrencyState._() : super._();

  String get currencyName;
  @JsonKey(ignore: true)
  _$InProgressCurrencyStateCopyWith<_InProgressCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ConnectedCurrencyStateCopyWith<$Res> {
  factory _$ConnectedCurrencyStateCopyWith(_ConnectedCurrencyState value,
          $Res Function(_ConnectedCurrencyState) then) =
      __$ConnectedCurrencyStateCopyWithImpl<$Res>;
  $Res call({Currency currency, String currencyName});

  $CurrencyCopyWith<$Res> get currency;
}

/// @nodoc
class __$ConnectedCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$ConnectedCurrencyStateCopyWith<$Res> {
  __$ConnectedCurrencyStateCopyWithImpl(_ConnectedCurrencyState _value,
      $Res Function(_ConnectedCurrencyState) _then)
      : super(_value, (v) => _then(v as _ConnectedCurrencyState));

  @override
  _ConnectedCurrencyState get _value => super._value as _ConnectedCurrencyState;

  @override
  $Res call({
    Object? currency = freezed,
    Object? currencyName = freezed,
  }) {
    return _then(_ConnectedCurrencyState(
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

class _$_ConnectedCurrencyState extends _ConnectedCurrencyState {
  const _$_ConnectedCurrencyState(
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
            other is _ConnectedCurrencyState &&
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
  _$ConnectedCurrencyStateCopyWith<_ConnectedCurrencyState> get copyWith =>
      __$ConnectedCurrencyStateCopyWithImpl<_ConnectedCurrencyState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName) failure,
  }) {
    return connected(currency, currencyName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
  }) {
    return connected?.call(currency, currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
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
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
    required TResult Function(_FailureCurrencyState value) failure,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _ConnectedCurrencyState extends RealtimeCurrencyState {
  const factory _ConnectedCurrencyState(
      {required Currency currency,
      required String currencyName}) = _$_ConnectedCurrencyState;
  const _ConnectedCurrencyState._() : super._();

  Currency get currency;
  String get currencyName;
  @JsonKey(ignore: true)
  _$ConnectedCurrencyStateCopyWith<_ConnectedCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCurrencyStateCopyWith<$Res> {
  factory _$FailureCurrencyStateCopyWith(_FailureCurrencyState value,
          $Res Function(_FailureCurrencyState) then) =
      __$FailureCurrencyStateCopyWithImpl<$Res>;
  $Res call({String currencyName});
}

/// @nodoc
class __$FailureCurrencyStateCopyWithImpl<$Res>
    extends _$RealtimeCurrencyStateCopyWithImpl<$Res>
    implements _$FailureCurrencyStateCopyWith<$Res> {
  __$FailureCurrencyStateCopyWithImpl(
      _FailureCurrencyState _value, $Res Function(_FailureCurrencyState) _then)
      : super(_value, (v) => _then(v as _FailureCurrencyState));

  @override
  _FailureCurrencyState get _value => super._value as _FailureCurrencyState;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_FailureCurrencyState(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailureCurrencyState extends _FailureCurrencyState {
  const _$_FailureCurrencyState({required this.currencyName}) : super._();

  @override
  final String currencyName;

  @override
  String toString() {
    return 'RealtimeCurrencyState.failure(currencyName: $currencyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FailureCurrencyState &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currencyName));

  @JsonKey(ignore: true)
  @override
  _$FailureCurrencyStateCopyWith<_FailureCurrencyState> get copyWith =>
      __$FailureCurrencyStateCopyWithImpl<_FailureCurrencyState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String currencyName) inProgress,
    required TResult Function(Currency currency, String currencyName) connected,
    required TResult Function(String currencyName) failure,
  }) {
    return failure(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
  }) {
    return failure?.call(currencyName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String currencyName)? inProgress,
    TResult Function(Currency currency, String currencyName)? connected,
    TResult Function(String currencyName)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(currencyName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
    required TResult Function(_FailureCurrencyState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    TResult Function(_FailureCurrencyState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureCurrencyState extends RealtimeCurrencyState {
  const factory _FailureCurrencyState({required String currencyName}) =
      _$_FailureCurrencyState;
  const _FailureCurrencyState._() : super._();

  String get currencyName;
  @JsonKey(ignore: true)
  _$FailureCurrencyStateCopyWith<_FailureCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RealtimeCurrencyEventTearOff {
  const _$RealtimeCurrencyEventTearOff();

  _RealtimeCurrencySubscribeEvent subscribe({required String currencyName}) {
    return _RealtimeCurrencySubscribeEvent(
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
    required TResult Function(_RealtimeCurrencySubscribeEvent value) subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RealtimeCurrencySubscribeEvent value)? subscribe,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RealtimeCurrencySubscribeEvent value)? subscribe,
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
abstract class _$RealtimeCurrencySubscribeEventCopyWith<$Res>
    implements $RealtimeCurrencyEventCopyWith<$Res> {
  factory _$RealtimeCurrencySubscribeEventCopyWith(
          _RealtimeCurrencySubscribeEvent value,
          $Res Function(_RealtimeCurrencySubscribeEvent) then) =
      __$RealtimeCurrencySubscribeEventCopyWithImpl<$Res>;
  @override
  $Res call({String currencyName});
}

/// @nodoc
class __$RealtimeCurrencySubscribeEventCopyWithImpl<$Res>
    extends _$RealtimeCurrencyEventCopyWithImpl<$Res>
    implements _$RealtimeCurrencySubscribeEventCopyWith<$Res> {
  __$RealtimeCurrencySubscribeEventCopyWithImpl(
      _RealtimeCurrencySubscribeEvent _value,
      $Res Function(_RealtimeCurrencySubscribeEvent) _then)
      : super(_value, (v) => _then(v as _RealtimeCurrencySubscribeEvent));

  @override
  _RealtimeCurrencySubscribeEvent get _value =>
      super._value as _RealtimeCurrencySubscribeEvent;

  @override
  $Res call({
    Object? currencyName = freezed,
  }) {
    return _then(_RealtimeCurrencySubscribeEvent(
      currencyName: currencyName == freezed
          ? _value.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RealtimeCurrencySubscribeEvent
    extends _RealtimeCurrencySubscribeEvent {
  const _$_RealtimeCurrencySubscribeEvent({required this.currencyName})
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
            other is _RealtimeCurrencySubscribeEvent &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currencyName));

  @JsonKey(ignore: true)
  @override
  _$RealtimeCurrencySubscribeEventCopyWith<_RealtimeCurrencySubscribeEvent>
      get copyWith => __$RealtimeCurrencySubscribeEventCopyWithImpl<
          _RealtimeCurrencySubscribeEvent>(this, _$identity);

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
    required TResult Function(_RealtimeCurrencySubscribeEvent value) subscribe,
  }) {
    return subscribe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RealtimeCurrencySubscribeEvent value)? subscribe,
  }) {
    return subscribe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RealtimeCurrencySubscribeEvent value)? subscribe,
    required TResult orElse(),
  }) {
    if (subscribe != null) {
      return subscribe(this);
    }
    return orElse();
  }
}

abstract class _RealtimeCurrencySubscribeEvent extends RealtimeCurrencyEvent {
  const factory _RealtimeCurrencySubscribeEvent(
      {required String currencyName}) = _$_RealtimeCurrencySubscribeEvent;
  const _RealtimeCurrencySubscribeEvent._() : super._();

  @override
  String get currencyName;
  @override
  @JsonKey(ignore: true)
  _$RealtimeCurrencySubscribeEventCopyWith<_RealtimeCurrencySubscribeEvent>
      get copyWith => throw _privateConstructorUsedError;
}
