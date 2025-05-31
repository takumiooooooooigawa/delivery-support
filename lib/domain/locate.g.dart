// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocateImpl _$$LocateImplFromJson(Map<String, dynamic> json) => _$LocateImpl(
      address: json['address'] as String? ?? "",
      zipcode: json['zipcode'] as String? ?? "",
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0.0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$LocateImplToJson(_$LocateImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'zipcode': instance.zipcode,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
