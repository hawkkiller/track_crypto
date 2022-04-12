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

  _InProgressCurrencyState inProgress() {
    return const _InProgressCurrencyState();
  }

  _ConnectedCurrencyState connected() {
    return const _ConnectedCurrencyState();
  }
}

/// @nodoc
const $RealtimeCurrencyState = _$RealtimeCurrencyStateTearOff();

/// @nodoc
mixin _$RealtimeCurrencyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
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
    required TResult Function() inProgress,
    required TResult Function() connected,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
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
}

/// @nodoc

class _$_InProgressCurrencyState extends _InProgressCurrencyState {
  const _$_InProgressCurrencyState() : super._();

  @override
  String toString() {
    return 'RealtimeCurrencyState.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InProgressCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() connected,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
  }) {
    return inProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressCurrencyState extends RealtimeCurrencyState {
  const factory _InProgressCurrencyState() = _$_InProgressCurrencyState;
  const _InProgressCurrencyState._() : super._();
}

/// @nodoc
abstract class _$ConnectedCurrencyStateCopyWith<$Res> {
  factory _$ConnectedCurrencyStateCopyWith(_ConnectedCurrencyState value,
          $Res Function(_ConnectedCurrencyState) then) =
      __$ConnectedCurrencyStateCopyWithImpl<$Res>;
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
}

/// @nodoc

class _$_ConnectedCurrencyState extends _ConnectedCurrencyState {
  const _$_ConnectedCurrencyState() : super._();

  @override
  String toString() {
    return 'RealtimeCurrencyState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ConnectedCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() inProgress,
    required TResult Function() connected,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? inProgress,
    TResult Function()? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_InProgressCurrencyState value) inProgress,
    required TResult Function(_ConnectedCurrencyState value) connected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_InProgressCurrencyState value)? inProgress,
    TResult Function(_ConnectedCurrencyState value)? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _ConnectedCurrencyState extends RealtimeCurrencyState {
  const factory _ConnectedCurrencyState() = _$_ConnectedCurrencyState;
  const _ConnectedCurrencyState._() : super._();
}
