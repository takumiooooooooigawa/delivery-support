import 'package:delivery_support/domain/locate.dart';
import 'package:delivery_support/domain/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_info.freezed.dart';
part 'shipping_info.g.dart';

@freezed
class ShippingInfo with _$ShippingInfo {
  @JsonSerializable(explicitToJson: true)
  const factory ShippingInfo({
    required User user,
    required Locate locate,
  }) = _ShippingInfo;

  factory ShippingInfo.fromJson(Map<String, dynamic> json) =>
      _$ShippingInfoFromJson(json);
}
