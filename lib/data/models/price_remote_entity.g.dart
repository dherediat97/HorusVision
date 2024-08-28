// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_remote_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceRemoteEntityImpl _$$PriceRemoteEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$PriceRemoteEntityImpl(
      value: (json['value'] as num).toInt(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$PriceRemoteEntityImplToJson(
        _$PriceRemoteEntityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'currency': instance.currency,
    };
