// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeliveryImpl _$$DeliveryImplFromJson(Map<String, dynamic> json) =>
    _$DeliveryImpl(
      from: ShippingInfo.fromJson(json['from'] as Map<String, dynamic>),
      to: ShippingInfo.fromJson(json['to'] as Map<String, dynamic>),
      image_key: json['image_key'] as String,
    );

Map<String, dynamic> _$$DeliveryImplToJson(_$DeliveryImpl instance) =>
    <String, dynamic>{
      'from': instance.from.toJson(),
      'to': instance.to.toJson(),
      'image_key': instance.image_key,
    };
