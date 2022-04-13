import 'dart:async';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/model/error/network_error.dart';
import 'package:recruitment_task/src/features/feed/model/timeseries/timeseries.dart';

part 'charts_bloc.freezed.dart';

@freezed
class ChartsState with _$ChartsState {
  const ChartsState._();

  const factory ChartsState.initial({
    @Default(<TimeSeries>[]) final List<TimeSeries> charts,
    @Default('') final String symbolId,
  }) = _InitialChartsState;

  const factory ChartsState.inProgress({
    @Default(<TimeSeries>[]) final List<TimeSeries> charts,
    @Default('') final String symbolId,
  }) = _InProgressChartsState;

  const factory ChartsState.fetched({
    required final List<TimeSeries> charts,
    required final String symbolId,
  }) = _FetchedChartsState;

  const factory ChartsState.failure({
    required final AppError error,
    required final String symbolId,
    @Default(<TimeSeries>[]) final List<TimeSeries> charts,
  }) = _FailureChartsState;
}

@freezed
class ChartsEvent with _$ChartsEvent {
  const ChartsEvent._();

  const factory ChartsEvent.load({
    required String symbolId,
  }) = _LoadChartsEvent;
}

class ChartsBloc extends Bloc<ChartsEvent, ChartsState> {
  ChartsBloc({
    required IFeedRepository feedRepository,
  })  : _repository = feedRepository,
        super(const _InitialChartsState()) {
    on<_LoadChartsEvent>(_load);
  }

  final IFeedRepository _repository;

  Future<void> _load(
    _LoadChartsEvent event,
    Emitter<ChartsState> emitter,
  ) async {
    try {
      emitter.call(const ChartsState.inProgress());
      // we can add these date times to the event, but in test task it is not needed.
      final charts = await _repository.retrieveChartsData(
        symbolId: event.symbolId,
        timeStart: DateTime.now().subtract(const Duration(days: 365) * 5),
        timeEnd: DateTime.now(),
      );
      emitter.call(
        ChartsState.fetched(charts: charts, symbolId: event.symbolId),
      );
    } on DioError catch (e) {
      if (e.type == DioErrorType.sendTimeout) {
        emitter.call(
          _FailureChartsState(
            error: AppError.noConnection,
            symbolId: event.symbolId,
          ),
        );
      }
    } on TimeoutException {
      emitter.call(
        _FailureChartsState(
          error: AppError.timeout,
          symbolId: event.symbolId,
        ),
      );
    } on Object catch (e) {
      log(e.toString());
      emitter.call(
        _FailureChartsState(
          error: AppError.unknown,
          symbolId: event.symbolId,
        ),
      );
    }
  }
}
