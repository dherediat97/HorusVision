// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceEntityImpl _$$PriceEntityImplFromJson(Map<String, dynamic> json) =>
    _$PriceEntityImpl(
      value: (json['value'] as num).toInt(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$PriceEntityImplToJson(_$PriceEntityImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'currency': instance.currency,
    };
