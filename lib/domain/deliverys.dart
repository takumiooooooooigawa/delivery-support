import 'package:delivery_support/domain/delivery.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deliverys.freezed.dart';
part 'deliverys.g.dart';

@freezed
class Deliverys with _$Deliverys {
  @JsonSerializable(explicitToJson: true)
  const factory Deliverys({
    @Default([]) List<Delivery> deliverys,
  }) = _Deliverys;

  factory Deliverys.fromJson(Map<String, dynamic> json) =>
      _$DeliverysFromJson(json);
}
