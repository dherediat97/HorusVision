import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:horusvision/data/models/horus_remote_entity.dart';
import 'package:horusvision/domain/models/paid_seats_entity.dart';
import 'package:horusvision/domain/models/price_entity.dart';

part 'horus_entity.freezed.dart';
part 'horus_entity.g.dart';

@freezed
class HorusEntity with _$HorusEntity {
  const factory HorusEntity({
    required String name,
    required List<PaidSeatsEntity>? paidSeats,
    required String site,
    required String locality,
    required String comunity,
    required PriceEntity maxPrice,
    required PriceEntity minPrice,
    required int maxCapacity,
    required bool accessiblePlace,
  }) = _HorusEntityData;

  factory HorusEntity.fromJson(Map<String, dynamic> json) =>
      _$HorusEntityFromJson(json);
}

extension HorusEntityToRemoteEntityExtension on HorusRemoteEntity {
  HorusEntity toHorusEntity() => HorusEntity(
        accessiblePlace: accessiblePlace,
        comunity: comunity,
        locality: locality,
        maxCapacity: maxCapacity,
        maxPrice: maxPrice.toPrinceEntity(),
        minPrice: minPrice.toPrinceEntity(),
        name: name,
        paidSeats: paidSeats?.map((e) => e.toPaidSeatsEntity()).toList(),
        site: site,
      );
}
