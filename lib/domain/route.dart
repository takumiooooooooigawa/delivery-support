import 'package:delivery_support/domain/locate.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'route.freezed.dart';
part 'route.g.dart';

@freezed
class Route with _$Route {
  @JsonSerializable(explicitToJson: true)
  const factory Route({
    required Locate from,
    required Locate to,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}
