import 'dart:async';
import 'dart:developer';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recruitment_task/main.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/model/currency/currency.dart';
import 'package:recruitment_task/src/features/feed/model/error/network_error.dart';
import 'package:recruitment_task/src/features/feed/model/hello/client_hello_message.dart';

part 'realtime_currency_bloc.freezed.dart';

@freezed
class RealtimeCurrencyState with _$RealtimeCurrencyState {
  const RealtimeCurrencyState._();

  bool get inProgress => maybeMap<bool>(
        orElse: () => false,
        inProgress: (e) => true,
      );

  bool get connected => maybeMap<bool>(
        orElse: () => false,
        connected: (e) => true,
      );

  Currency? get currency => maybeMap<Currency?>(
        orElse: () => null,
        connected: (e) => e.currency,
      );

  bool get loaded => maybeMap<bool>(
        orElse: () => false,
        connected: (e) => true,
      );

  bool get failure => maybeMap<bool>(
        orElse: () => false,
        failure: (e) => true,
      );

  AppError? get errorMessage => maybeMap(
        orElse: () => null,
        failure: (e) => e.error,
      );

  String get currencyName => maybeMap<String>(
        orElse: () => '',
        connected: (e) => e.currencyName,
        inProgress: (e) => e.currencyName,
        failure: (e) => e.currencyName,
      );

  bool get initial => maybeMap<bool>(
        orElse: () => false,
        initial: (e) => true,
      );

  const factory RealtimeCurrencyState.initial() = _InitialCurrencyState;

  const factory RealtimeCurrencyState.inProgress({
    required String currencyName,
  }) = _InProgressRealtimeCurrencyState;

  const factory RealtimeCurrencyState.connected({
    required Currency currency,
    required String currencyName,
  }) = _ConnectedRealtimeCurrencyState;

  const factory RealtimeCurrencyState.failure({
    required String currencyName,
    required AppError error,
  }) = _FailureRealtimeCurrencyState;
}

@freezed
class RealtimeCurrencyEvent with _$RealtimeCurrencyEvent {
  const RealtimeCurrencyEvent._();

  const factory RealtimeCurrencyEvent.subscribe({
    required String currencyName,
  }) = _SubscribeRealtimeCurrencyEvent;
}

class RealtimeCurrencyBloc
    extends Bloc<RealtimeCurrencyEvent, RealtimeCurrencyState> {
  RealtimeCurrencyBloc({
    required IFeedRepository feedRepository,
  })  : _feedRepository = feedRepository,
        super(const _InitialCurrencyState()) {
    on<_SubscribeRealtimeCurrencyEvent>(
      _subscribe,
      transformer: restartable(),
    );
  }

  final IFeedRepository _feedRepository;
  int _retries = 0;

  Future<void> _subscribe(
    _SubscribeRealtimeCurrencyEvent event,
    Emitter<RealtimeCurrencyState> emitter,
  ) async {
    try {
      _retries = 0;
      final msg = ClientHelloMessage(
        subscribeDataType: ['quote'],
        subscribeFilterAssetId: [event.currencyName],
        apiKey: apiKey,
      );
      emitter.call(
        _InProgressRealtimeCurrencyState(currencyName: event.currencyName),
      );
      final stream = _feedRepository.hello(msg).asBroadcastStream();
      await emitter.forEach<Currency>(
        stream,
        onData: (data) {
          return _ConnectedRealtimeCurrencyState(
            currency: data,
            currencyName: event.currencyName,
          );
        },
      );
    } on TimeoutException catch (e) {
      emitter.call(
        _FailureRealtimeCurrencyState(
          currencyName: event.currencyName,
          error: AppError.timeout,
        ),
      );
      if (_retries < 3) {
        _retries++;
        await Future<void>.delayed(const Duration(seconds: 2));
        add(
          _SubscribeRealtimeCurrencyEvent(currencyName: event.currencyName),
        );
      }
    } on Object catch (e) {
      log(e.toString());
      emitter.call(
        _FailureRealtimeCurrencyState(
          currencyName: event.currencyName,
          error: AppError.unknown,
        ),
      );
    }
  }
}
