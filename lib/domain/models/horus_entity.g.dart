// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'horus_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HorusEntityDataImpl _$$HorusEntityDataImplFromJson(
        Map<String, dynamic> json) =>
    _$HorusEntityDataImpl(
      name: json['name'] as String,
      paidSeats: (json['paidSeats'] as List<dynamic>?)
          ?.map((e) => PaidSeatsEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      site: json['site'] as String,
      locality: json['locality'] as String,
      comunity: json['comunity'] as String,
      maxPrice: PriceEntity.fromJson(json['maxPrice'] as Map<String, dynamic>),
      minPrice: PriceEntity.fromJson(json['minPrice'] as Map<String, dynamic>),
      maxCapacity: (json['maxCapacity'] as num).toInt(),
      accessiblePlace: json['accessiblePlace'] as bool,
    );

Map<String, dynamic> _$$HorusEntityDataImplToJson(
        _$HorusEntityDataImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'paidSeats': instance.paidSeats,
      'site': instance.site,
      'locality': instance.locality,
      'comunity': instance.comunity,
      'maxPrice': instance.maxPrice,
      'minPrice': instance.minPrice,
      'maxCapacity': instance.maxCapacity,
      'accessiblePlace': instance.accessiblePlace,
    };
