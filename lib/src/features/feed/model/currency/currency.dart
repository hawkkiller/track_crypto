import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:decimal/decimal.dart';
part 'currency.g.dart';

part 'currency.freezed.dart';

@freezed
class Currency with _$Currency {
  const Currency._();

  const factory Currency({
    @JsonKey(name: 'ask_price') required double askPrice,
    @JsonKey(name: 'time_coinapi') required DateTime time,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) => _$CurrencyFromJson(json);
}
