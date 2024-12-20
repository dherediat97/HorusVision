import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:horusvision/remote/models/price_remote_entity.dart';

part 'paid_seat_remote_entity.freezed.dart';
part 'paid_seat_remote_entity.g.dart';

@freezed
class PaidSeatRemoteEntity with _$PaidSeatRemoteEntity {
  const factory PaidSeatRemoteEntity({
    @JsonKey(name: 'seatId') required String seatId,
    @JsonKey(name: 'price') required PriceRemoteEntity price,
  }) = _PaidSeatRemoteEntity;

  factory PaidSeatRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$PaidSeatRemoteEntityFromJson(json);
}
