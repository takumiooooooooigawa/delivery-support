import 'dart:typed_data';

import 'package:delivery_support/domain/shipping_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery.freezed.dart';
part 'delivery.g.dart';

@freezed
class Delivery with _$Delivery {
  @JsonSerializable(explicitToJson: true)
  const factory Delivery({
    required ShippingInfo from,
    required ShippingInfo to,
    required String image_key,
  }) = _Delivery;

  factory Delivery.fromJson(Map<String, dynamic> json) =>
      _$DeliveryFromJson(json);
}
