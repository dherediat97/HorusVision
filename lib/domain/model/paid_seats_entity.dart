import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:horusvision/remote/models/paid_seat_remote_entity.dart';
import 'package:horusvision/domain/model/price_entity.dart';

part 'paid_seats_entity.freezed.dart';
part 'paid_seats_entity.g.dart';

@freezed
class PaidSeatsEntity with _$PaidSeatsEntity {
  const factory PaidSeatsEntity({
    required String seatId,
    required PriceEntity price,
  }) = _PaidSeatsEntity;

  factory PaidSeatsEntity.fromJson(Map<String, dynamic> json) =>
      _$PaidSeatsEntityFromJson(json);
}

extension PaidSeatsEntityToRemoteEntityExtension on PaidSeatRemoteEntity {
  PaidSeatsEntity toPaidSeatsEntity() => PaidSeatsEntity(
        price: price.toPrinceEntity(),
        seatId: seatId,
      );
}
