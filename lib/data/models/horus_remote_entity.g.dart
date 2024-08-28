// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'horus_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HorusRemoteEntityImpl _$$HorusRemoteEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$HorusRemoteEntityImpl(
      name: json['name'] as String,
      paidSeats: (json['paid_seats'] as List<dynamic>?)
          ?.map((e) => PaidSeatRemoteEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: json['site'] as String,
      locality: json['locality'] as String,
      comunity: json['comunity'] as String,
      maxPrice:
          PriceRemoteEntity.fromJson(json['max_price'] as Map<String, dynamic>),
      minPrice:
          PriceRemoteEntity.fromJson(json['min_price'] as Map<String, dynamic>),
      maxCapacity: (json['max_capacity'] as num).toInt(),
      accessiblePlace: json['accessible_place'] as bool,
    );

Map<String, dynamic> _$$HorusRemoteEntityImplToJson(
        _$HorusRemoteEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'paid_seats': instance.paidSeats,
      'site': instance.site,
      'locality': instance.locality,
      'comunity': instance.comunity,
      'max_price': instance.maxPrice,
      'min_price': instance.minPrice,
      'max_capacity': instance.maxCapacity,
      'accessible_place': instance.accessiblePlace,
    };
