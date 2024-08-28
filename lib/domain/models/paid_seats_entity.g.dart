// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paid_seats_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaidSeatsEntityImpl _$$PaidSeatsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$PaidSeatsEntityImpl(
      seatId: json['seatId'] as String,
      price: PriceEntity.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaidSeatsEntityImplToJson(
        _$PaidSeatsEntityImpl instance) =>
    <String, dynamic>{
      'seatId': instance.seatId,
      'price': instance.price,
    };
