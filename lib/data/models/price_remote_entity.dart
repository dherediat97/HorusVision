import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_remote_entity.freezed.dart';
part 'price_remote_entity.g.dart';

@freezed
class PriceRemoteEntity with _$PriceRemoteEntity {
  const factory PriceRemoteEntity({
    @JsonKey(name: 'value') required int value,
    @JsonKey(name: 'currency') required String currency,
  }) = _PriceRemoteEntity;

  factory PriceRemoteEntity.fromJson(Map<String, Object?> json) =>
      _$PriceRemoteEntityFromJson(json);
}
