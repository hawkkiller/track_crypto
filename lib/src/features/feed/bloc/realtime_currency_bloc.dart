import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:recruitment_task/src/features/feed/data/feed_repository.dart';
import 'package:recruitment_task/src/features/feed/model/currency/currency.dart';
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

  String get currencyName => maybeMap<String>(
        orElse: () => '',
        connected: (e) => e.currencyName,
        inProgress: (e) => e.currencyName,
        failure: (e) => e.currencyName,
      );

  const factory RealtimeCurrencyState.initial() = _InitialCurrencyState;

  const factory RealtimeCurrencyState.inProgress({
    required String currencyName,
  }) = _InProgressCurrencyState;

  const factory RealtimeCurrencyState.connected({
    required Currency currency,
    required String currencyName,
  }) = _ConnectedCurrencyState;

  const factory RealtimeCurrencyState.failure({
    required String currencyName,
  }) = _FailureCurrencyState;
}

@freezed
class RealtimeCurrencyEvent with _$RealtimeCurrencyEvent {
  const RealtimeCurrencyEvent._();

  const factory RealtimeCurrencyEvent.subscribe({
    required String currencyName,
  }) = _RealtimeCurrencySubscribeEvent;
}

class RealtimeCurrencyBloc
    extends Bloc<RealtimeCurrencyEvent, RealtimeCurrencyState> {
  RealtimeCurrencyBloc({
    required IFeedRepository feedRepository,
  })  : _feedRepository = feedRepository,
        super(const _InitialCurrencyState()) {
    on<_RealtimeCurrencySubscribeEvent>(_subscribe);
  }

  final IFeedRepository _feedRepository;

  Future<void> _subscribe(
    _RealtimeCurrencySubscribeEvent event,
    Emitter<RealtimeCurrencyState> emitter,
  ) async {
    try {
      final msg = ClientHelloMessage(
        subscribeDataType: ['quote'],
        subscribeFilterAssetId: [event.currencyName],
      );
      emitter.call(
        _InProgressCurrencyState(currencyName: event.currencyName),
      );
      final stream = _feedRepository.hello(msg).asBroadcastStream();
      await emitter.forEach<Currency>(
        stream,
        onData: (data) {
          return _ConnectedCurrencyState(
            currency: data,
            currencyName: event.currencyName,
          );
        },
      );
    } on Object catch (e) {
      log(e.toString());
      emitter.call(
        _FailureCurrencyState(currencyName: event.currencyName),
      );
    }
  }
}
