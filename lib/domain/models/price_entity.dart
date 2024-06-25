import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:horusvision/data/models/price_remote_entity.dart';

part 'price_entity.freezed.dart';
part 'price_entity.g.dart';

@freezed
class PriceEntity with _$PriceEntity {
  const factory PriceEntity({
    required int value,
    required String currency,
  }) = _PriceEntity;

  factory PriceEntity.fromJson(Map<String, dynamic> json) =>
      _$PriceEntityFromJson(json);
}

extension PriceEntityToRemoteEntityExtension on PriceRemoteEntity {
  PriceEntity toPrinceEntity() => PriceEntity(
        currency: currency,
        value: value,
      );
}
