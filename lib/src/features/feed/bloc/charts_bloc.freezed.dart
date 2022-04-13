// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'charts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChartsStateTearOff {
  const _$ChartsStateTearOff();

  _InitialChartsState initial(
      {List<TimeSeries> charts = const <TimeSeries>[], String symbolId = ''}) {
    return _InitialChartsState(
      charts: charts,
      symbolId: symbolId,
    );
  }

  _InProgressChartsState inProgress(
      {List<TimeSeries> charts = const <TimeSeries>[], String symbolId = ''}) {
    return _InProgressChartsState(
      charts: charts,
      symbolId: symbolId,
    );
  }

  _FetchedChartsState fetched(
      {required List<TimeSeries> charts, required String symbolId}) {
    return _FetchedChartsState(
      charts: charts,
      symbolId: symbolId,
    );
  }

  _FailureChartsState failure(
      {required AppError error,
      required String symbolId,
      List<TimeSeries> charts = const <TimeSeries>[]}) {
    return _FailureChartsState(
      error: error,
      symbolId: symbolId,
      charts: charts,
    );
  }
}

/// @nodoc
const $ChartsState = _$ChartsStateTearOff();

/// @nodoc
mixin _$ChartsState {
  List<TimeSeries> get charts => throw _privateConstructorUsedError;
  String get symbolId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TimeSeries> charts, String symbolId) initial,
    required TResult Function(List<TimeSeries> charts, String symbolId)
        inProgress,
    required TResult Function(List<TimeSeries> charts, String symbolId) fetched,
    required TResult Function(
            AppError error, String symbolId, List<TimeSeries> charts)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChartsState value) initial,
    required TResult Function(_InProgressChartsState value) inProgress,
    required TResult Function(_FetchedChartsState value) fetched,
    required TResult Function(_FailureChartsState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartsStateCopyWith<ChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsStateCopyWith<$Res> {
  factory $ChartsStateCopyWith(
          ChartsState value, $Res Function(ChartsState) then) =
      _$ChartsStateCopyWithImpl<$Res>;
  $Res call({List<TimeSeries> charts, String symbolId});
}

/// @nodoc
class _$ChartsStateCopyWithImpl<$Res> implements $ChartsStateCopyWith<$Res> {
  _$ChartsStateCopyWithImpl(this._value, this._then);

  final ChartsState _value;
  // ignore: unused_field
  final $Res Function(ChartsState) _then;

  @override
  $Res call({
    Object? charts = freezed,
    Object? symbolId = freezed,
  }) {
    return _then(_value.copyWith(
      charts: charts == freezed
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<TimeSeries>,
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialChartsStateCopyWith<$Res>
    implements $ChartsStateCopyWith<$Res> {
  factory _$InitialChartsStateCopyWith(
          _InitialChartsState value, $Res Function(_InitialChartsState) then) =
      __$InitialChartsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<TimeSeries> charts, String symbolId});
}

/// @nodoc
class __$InitialChartsStateCopyWithImpl<$Res>
    extends _$ChartsStateCopyWithImpl<$Res>
    implements _$InitialChartsStateCopyWith<$Res> {
  __$InitialChartsStateCopyWithImpl(
      _InitialChartsState _value, $Res Function(_InitialChartsState) _then)
      : super(_value, (v) => _then(v as _InitialChartsState));

  @override
  _InitialChartsState get _value => super._value as _InitialChartsState;

  @override
  $Res call({
    Object? charts = freezed,
    Object? symbolId = freezed,
  }) {
    return _then(_InitialChartsState(
      charts: charts == freezed
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<TimeSeries>,
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InitialChartsState extends _InitialChartsState {
  const _$_InitialChartsState(
      {this.charts = const <TimeSeries>[], this.symbolId = ''})
      : super._();

  @JsonKey()
  @override
  final List<TimeSeries> charts;
  @JsonKey()
  @override
  final String symbolId;

  @override
  String toString() {
    return 'ChartsState.initial(charts: $charts, symbolId: $symbolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitialChartsState &&
            const DeepCollectionEquality().equals(other.charts, charts) &&
            const DeepCollectionEquality().equals(other.symbolId, symbolId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(charts),
      const DeepCollectionEquality().hash(symbolId));

  @JsonKey(ignore: true)
  @override
  _$InitialChartsStateCopyWith<_InitialChartsState> get copyWith =>
      __$InitialChartsStateCopyWithImpl<_InitialChartsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TimeSeries> charts, String symbolId) initial,
    required TResult Function(List<TimeSeries> charts, String symbolId)
        inProgress,
    required TResult Function(List<TimeSeries> charts, String symbolId) fetched,
    required TResult Function(
            AppError error, String symbolId, List<TimeSeries> charts)
        failure,
  }) {
    return initial(charts, symbolId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
  }) {
    return initial?.call(charts, symbolId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(charts, symbolId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChartsState value) initial,
    required TResult Function(_InProgressChartsState value) inProgress,
    required TResult Function(_FetchedChartsState value) fetched,
    required TResult Function(_FailureChartsState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialChartsState extends ChartsState {
  const factory _InitialChartsState(
      {List<TimeSeries> charts, String symbolId}) = _$_InitialChartsState;
  const _InitialChartsState._() : super._();

  @override
  List<TimeSeries> get charts;
  @override
  String get symbolId;
  @override
  @JsonKey(ignore: true)
  _$InitialChartsStateCopyWith<_InitialChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InProgressChartsStateCopyWith<$Res>
    implements $ChartsStateCopyWith<$Res> {
  factory _$InProgressChartsStateCopyWith(_InProgressChartsState value,
          $Res Function(_InProgressChartsState) then) =
      __$InProgressChartsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<TimeSeries> charts, String symbolId});
}

/// @nodoc
class __$InProgressChartsStateCopyWithImpl<$Res>
    extends _$ChartsStateCopyWithImpl<$Res>
    implements _$InProgressChartsStateCopyWith<$Res> {
  __$InProgressChartsStateCopyWithImpl(_InProgressChartsState _value,
      $Res Function(_InProgressChartsState) _then)
      : super(_value, (v) => _then(v as _InProgressChartsState));

  @override
  _InProgressChartsState get _value => super._value as _InProgressChartsState;

  @override
  $Res call({
    Object? charts = freezed,
    Object? symbolId = freezed,
  }) {
    return _then(_InProgressChartsState(
      charts: charts == freezed
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<TimeSeries>,
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InProgressChartsState extends _InProgressChartsState {
  const _$_InProgressChartsState(
      {this.charts = const <TimeSeries>[], this.symbolId = ''})
      : super._();

  @JsonKey()
  @override
  final List<TimeSeries> charts;
  @JsonKey()
  @override
  final String symbolId;

  @override
  String toString() {
    return 'ChartsState.inProgress(charts: $charts, symbolId: $symbolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressChartsState &&
            const DeepCollectionEquality().equals(other.charts, charts) &&
            const DeepCollectionEquality().equals(other.symbolId, symbolId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(charts),
      const DeepCollectionEquality().hash(symbolId));

  @JsonKey(ignore: true)
  @override
  _$InProgressChartsStateCopyWith<_InProgressChartsState> get copyWith =>
      __$InProgressChartsStateCopyWithImpl<_InProgressChartsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TimeSeries> charts, String symbolId) initial,
    required TResult Function(List<TimeSeries> charts, String symbolId)
        inProgress,
    required TResult Function(List<TimeSeries> charts, String symbolId) fetched,
    required TResult Function(
            AppError error, String symbolId, List<TimeSeries> charts)
        failure,
  }) {
    return inProgress(charts, symbolId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
  }) {
    return inProgress?.call(charts, symbolId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(charts, symbolId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChartsState value) initial,
    required TResult Function(_InProgressChartsState value) inProgress,
    required TResult Function(_FetchedChartsState value) fetched,
    required TResult Function(_FailureChartsState value) failure,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressChartsState extends ChartsState {
  const factory _InProgressChartsState(
      {List<TimeSeries> charts, String symbolId}) = _$_InProgressChartsState;
  const _InProgressChartsState._() : super._();

  @override
  List<TimeSeries> get charts;
  @override
  String get symbolId;
  @override
  @JsonKey(ignore: true)
  _$InProgressChartsStateCopyWith<_InProgressChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FetchedChartsStateCopyWith<$Res>
    implements $ChartsStateCopyWith<$Res> {
  factory _$FetchedChartsStateCopyWith(
          _FetchedChartsState value, $Res Function(_FetchedChartsState) then) =
      __$FetchedChartsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<TimeSeries> charts, String symbolId});
}

/// @nodoc
class __$FetchedChartsStateCopyWithImpl<$Res>
    extends _$ChartsStateCopyWithImpl<$Res>
    implements _$FetchedChartsStateCopyWith<$Res> {
  __$FetchedChartsStateCopyWithImpl(
      _FetchedChartsState _value, $Res Function(_FetchedChartsState) _then)
      : super(_value, (v) => _then(v as _FetchedChartsState));

  @override
  _FetchedChartsState get _value => super._value as _FetchedChartsState;

  @override
  $Res call({
    Object? charts = freezed,
    Object? symbolId = freezed,
  }) {
    return _then(_FetchedChartsState(
      charts: charts == freezed
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<TimeSeries>,
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchedChartsState extends _FetchedChartsState {
  const _$_FetchedChartsState({required this.charts, required this.symbolId})
      : super._();

  @override
  final List<TimeSeries> charts;
  @override
  final String symbolId;

  @override
  String toString() {
    return 'ChartsState.fetched(charts: $charts, symbolId: $symbolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FetchedChartsState &&
            const DeepCollectionEquality().equals(other.charts, charts) &&
            const DeepCollectionEquality().equals(other.symbolId, symbolId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(charts),
      const DeepCollectionEquality().hash(symbolId));

  @JsonKey(ignore: true)
  @override
  _$FetchedChartsStateCopyWith<_FetchedChartsState> get copyWith =>
      __$FetchedChartsStateCopyWithImpl<_FetchedChartsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TimeSeries> charts, String symbolId) initial,
    required TResult Function(List<TimeSeries> charts, String symbolId)
        inProgress,
    required TResult Function(List<TimeSeries> charts, String symbolId) fetched,
    required TResult Function(
            AppError error, String symbolId, List<TimeSeries> charts)
        failure,
  }) {
    return fetched(charts, symbolId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
  }) {
    return fetched?.call(charts, symbolId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(charts, symbolId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChartsState value) initial,
    required TResult Function(_InProgressChartsState value) inProgress,
    required TResult Function(_FetchedChartsState value) fetched,
    required TResult Function(_FailureChartsState value) failure,
  }) {
    return fetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
  }) {
    return fetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
    required TResult orElse(),
  }) {
    if (fetched != null) {
      return fetched(this);
    }
    return orElse();
  }
}

abstract class _FetchedChartsState extends ChartsState {
  const factory _FetchedChartsState(
      {required List<TimeSeries> charts,
      required String symbolId}) = _$_FetchedChartsState;
  const _FetchedChartsState._() : super._();

  @override
  List<TimeSeries> get charts;
  @override
  String get symbolId;
  @override
  @JsonKey(ignore: true)
  _$FetchedChartsStateCopyWith<_FetchedChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureChartsStateCopyWith<$Res>
    implements $ChartsStateCopyWith<$Res> {
  factory _$FailureChartsStateCopyWith(
          _FailureChartsState value, $Res Function(_FailureChartsState) then) =
      __$FailureChartsStateCopyWithImpl<$Res>;
  @override
  $Res call({AppError error, String symbolId, List<TimeSeries> charts});
}

/// @nodoc
class __$FailureChartsStateCopyWithImpl<$Res>
    extends _$ChartsStateCopyWithImpl<$Res>
    implements _$FailureChartsStateCopyWith<$Res> {
  __$FailureChartsStateCopyWithImpl(
      _FailureChartsState _value, $Res Function(_FailureChartsState) _then)
      : super(_value, (v) => _then(v as _FailureChartsState));

  @override
  _FailureChartsState get _value => super._value as _FailureChartsState;

  @override
  $Res call({
    Object? error = freezed,
    Object? symbolId = freezed,
    Object? charts = freezed,
  }) {
    return _then(_FailureChartsState(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError,
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
      charts: charts == freezed
          ? _value.charts
          : charts // ignore: cast_nullable_to_non_nullable
              as List<TimeSeries>,
    ));
  }
}

/// @nodoc

class _$_FailureChartsState extends _FailureChartsState {
  const _$_FailureChartsState(
      {required this.error,
      required this.symbolId,
      this.charts = const <TimeSeries>[]})
      : super._();

  @override
  final AppError error;
  @override
  final String symbolId;
  @JsonKey()
  @override
  final List<TimeSeries> charts;

  @override
  String toString() {
    return 'ChartsState.failure(error: $error, symbolId: $symbolId, charts: $charts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FailureChartsState &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.symbolId, symbolId) &&
            const DeepCollectionEquality().equals(other.charts, charts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(symbolId),
      const DeepCollectionEquality().hash(charts));

  @JsonKey(ignore: true)
  @override
  _$FailureChartsStateCopyWith<_FailureChartsState> get copyWith =>
      __$FailureChartsStateCopyWithImpl<_FailureChartsState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TimeSeries> charts, String symbolId) initial,
    required TResult Function(List<TimeSeries> charts, String symbolId)
        inProgress,
    required TResult Function(List<TimeSeries> charts, String symbolId) fetched,
    required TResult Function(
            AppError error, String symbolId, List<TimeSeries> charts)
        failure,
  }) {
    return failure(error, symbolId, charts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
  }) {
    return failure?.call(error, symbolId, charts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TimeSeries> charts, String symbolId)? initial,
    TResult Function(List<TimeSeries> charts, String symbolId)? inProgress,
    TResult Function(List<TimeSeries> charts, String symbolId)? fetched,
    TResult Function(AppError error, String symbolId, List<TimeSeries> charts)?
        failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error, symbolId, charts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChartsState value) initial,
    required TResult Function(_InProgressChartsState value) inProgress,
    required TResult Function(_FetchedChartsState value) fetched,
    required TResult Function(_FailureChartsState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChartsState value)? initial,
    TResult Function(_InProgressChartsState value)? inProgress,
    TResult Function(_FetchedChartsState value)? fetched,
    TResult Function(_FailureChartsState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _FailureChartsState extends ChartsState {
  const factory _FailureChartsState(
      {required AppError error,
      required String symbolId,
      List<TimeSeries> charts}) = _$_FailureChartsState;
  const _FailureChartsState._() : super._();

  AppError get error;
  @override
  String get symbolId;
  @override
  List<TimeSeries> get charts;
  @override
  @JsonKey(ignore: true)
  _$FailureChartsStateCopyWith<_FailureChartsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChartsEventTearOff {
  const _$ChartsEventTearOff();

  _LoadChartsEvent load({required String symbolId}) {
    return _LoadChartsEvent(
      symbolId: symbolId,
    );
  }
}

/// @nodoc
const $ChartsEvent = _$ChartsEventTearOff();

/// @nodoc
mixin _$ChartsEvent {
  String get symbolId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbolId) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbolId)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbolId)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadChartsEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadChartsEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadChartsEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChartsEventCopyWith<ChartsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartsEventCopyWith<$Res> {
  factory $ChartsEventCopyWith(
          ChartsEvent value, $Res Function(ChartsEvent) then) =
      _$ChartsEventCopyWithImpl<$Res>;
  $Res call({String symbolId});
}

/// @nodoc
class _$ChartsEventCopyWithImpl<$Res> implements $ChartsEventCopyWith<$Res> {
  _$ChartsEventCopyWithImpl(this._value, this._then);

  final ChartsEvent _value;
  // ignore: unused_field
  final $Res Function(ChartsEvent) _then;

  @override
  $Res call({
    Object? symbolId = freezed,
  }) {
    return _then(_value.copyWith(
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoadChartsEventCopyWith<$Res>
    implements $ChartsEventCopyWith<$Res> {
  factory _$LoadChartsEventCopyWith(
          _LoadChartsEvent value, $Res Function(_LoadChartsEvent) then) =
      __$LoadChartsEventCopyWithImpl<$Res>;
  @override
  $Res call({String symbolId});
}

/// @nodoc
class __$LoadChartsEventCopyWithImpl<$Res>
    extends _$ChartsEventCopyWithImpl<$Res>
    implements _$LoadChartsEventCopyWith<$Res> {
  __$LoadChartsEventCopyWithImpl(
      _LoadChartsEvent _value, $Res Function(_LoadChartsEvent) _then)
      : super(_value, (v) => _then(v as _LoadChartsEvent));

  @override
  _LoadChartsEvent get _value => super._value as _LoadChartsEvent;

  @override
  $Res call({
    Object? symbolId = freezed,
  }) {
    return _then(_LoadChartsEvent(
      symbolId: symbolId == freezed
          ? _value.symbolId
          : symbolId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadChartsEvent extends _LoadChartsEvent {
  const _$_LoadChartsEvent({required this.symbolId}) : super._();

  @override
  final String symbolId;

  @override
  String toString() {
    return 'ChartsEvent.load(symbolId: $symbolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadChartsEvent &&
            const DeepCollectionEquality().equals(other.symbolId, symbolId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbolId));

  @JsonKey(ignore: true)
  @override
  _$LoadChartsEventCopyWith<_LoadChartsEvent> get copyWith =>
      __$LoadChartsEventCopyWithImpl<_LoadChartsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbolId) load,
  }) {
    return load(symbolId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbolId)? load,
  }) {
    return load?.call(symbolId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbolId)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(symbolId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadChartsEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadChartsEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadChartsEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadChartsEvent extends ChartsEvent {
  const factory _LoadChartsEvent({required String symbolId}) =
      _$_LoadChartsEvent;
  const _LoadChartsEvent._() : super._();

  @override
  String get symbolId;
  @override
  @JsonKey(ignore: true)
  _$LoadChartsEventCopyWith<_LoadChartsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
