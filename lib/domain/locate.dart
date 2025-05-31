import 'package:freezed_annotation/freezed_annotation.dart';

part 'locate.freezed.dart';
part 'locate.g.dart';

@freezed
class Locate with _$Locate {
  @JsonSerializable(explicitToJson: true)
  const factory Locate({
    @Default("") String address,
    @Default("") String zipcode,
    @Default(0.0) double latitude,
    @Default(0.0) double longitude,
  }) = _Locate;

  factory Locate.fromJson(Map<String, dynamic> json) => _$LocateFromJson(json);
}
