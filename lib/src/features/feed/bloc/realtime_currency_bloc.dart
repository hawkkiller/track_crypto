import 'package:freezed_annotation/freezed_annotation.dart';

part 'realtime_currency_bloc.freezed.dart';

@freezed
class RealtimeCurrencyState with _$RealtimeCurrencyState {
  const RealtimeCurrencyState._();

  const factory RealtimeCurrencyState.initial() = _InitialCurrencyState;

  const factory RealtimeCurrencyState.inProgress() = _InProgressCurrencyState;

  const factory RealtimeCurrencyState.connected() = _ConnectedCurrencyState;

}

