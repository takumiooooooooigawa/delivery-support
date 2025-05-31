// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShippingInfoImpl _$$ShippingInfoImplFromJson(Map<String, dynamic> json) =>
    _$ShippingInfoImpl(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      locate: Locate.fromJson(json['locate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ShippingInfoImplToJson(_$ShippingInfoImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'locate': instance.locate.toJson(),
    };
