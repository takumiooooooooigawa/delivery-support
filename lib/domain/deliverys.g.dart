// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliverys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeliverysImpl _$$DeliverysImplFromJson(Map<String, dynamic> json) =>
    _$DeliverysImpl(
      deliverys: (json['deliverys'] as List<dynamic>?)
              ?.map((e) => Delivery.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DeliverysImplToJson(_$DeliverysImpl instance) =>
    <String, dynamic>{
      'deliverys': instance.deliverys.map((e) => e.toJson()).toList(),
    };
