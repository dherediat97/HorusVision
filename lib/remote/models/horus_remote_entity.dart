import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:horusvision/remote/models/paid_seat_remote_entity.dart';
import 'package:horusvision/remote/models/price_remote_entity.dart';

part 'horus_remote_entity.freezed.dart';
part 'horus_remote_entity.g.dart';

@freezed
class HorusRemoteEntity with _$HorusRemoteEntity {
  const factory HorusRemoteEntity({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'paid_seats') required List<PaidSeatRemoteEntity>? paidSeats,
    @JsonKey(name: 'site') required String site,
    @JsonKey(name: 'locality') required String locality,
    @JsonKey(name: 'comunity') required String comunity,
    @JsonKey(name: 'max_price') required PriceRemoteEntity maxPrice,
    @JsonKey(name: 'min_price') required PriceRemoteEntity minPrice,
    @JsonKey(name: 'max_capacity') required int maxCapacity,
    @JsonKey(name: 'accessible_place') required bool accessiblePlace,
  }) = _HorusRemoteEntity;

  factory HorusRemoteEntity.fromJson(Map<String, dynamic> json) =>
      _$HorusRemoteEntityFromJson(json);
}
