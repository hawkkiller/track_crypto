import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:decimal/decimal.dart';

part 'currency.g.dart';

part 'currency.freezed.dart';

@freezed
class Currency with _$Currency {
  const Currency._();

  const factory Currency({
    @DecimalConverter() @JsonKey(name: 'ask_price') required Decimal askPrice,
    @JsonKey(name: 'time_coinapi') required DateTime time,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

class DecimalConverter implements JsonConverter<Decimal, num> {
  const DecimalConverter();

  @override
  Decimal fromJson(num json) {
    return Decimal.parse(json.toString());
  }

  @override
  num toJson(Decimal object) => object.toDouble();
}
