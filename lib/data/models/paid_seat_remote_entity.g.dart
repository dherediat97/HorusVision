// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paid_seat_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaidSeatRemoteEntityImpl _$$PaidSeatRemoteEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$PaidSeatRemoteEntityImpl(
      seatId: json['seatId'] as String,
      price: PriceRemoteEntity.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PaidSeatRemoteEntityImplToJson(
        _$PaidSeatRemoteEntityImpl instance) =>
    <String, dynamic>{
      'seatId': instance.seatId,
      'price': instance.price,
    };
