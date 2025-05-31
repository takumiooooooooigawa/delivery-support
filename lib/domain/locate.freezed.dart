// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Locate _$LocateFromJson(Map<String, dynamic> json) {
  return _Locate.fromJson(json);
}

/// @nodoc
mixin _$Locate {
  String get address => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocateCopyWith<Locate> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocateCopyWith<$Res> {
  factory $LocateCopyWith(Locate value, $Res Function(Locate) then) =
      _$LocateCopyWithImpl<$Res, Locate>;
  @useResult
  $Res call(
      {String address, String zipcode, double latitude, double longitude});
}

/// @nodoc
class _$LocateCopyWithImpl<$Res, $Val extends Locate>
    implements $LocateCopyWith<$Res> {
  _$LocateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? zipcode = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocateImplCopyWith<$Res> implements $LocateCopyWith<$Res> {
  factory _$$LocateImplCopyWith(
          _$LocateImpl value, $Res Function(_$LocateImpl) then) =
      __$$LocateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address, String zipcode, double latitude, double longitude});
}

/// @nodoc
class __$$LocateImplCopyWithImpl<$Res>
    extends _$LocateCopyWithImpl<$Res, _$LocateImpl>
    implements _$$LocateImplCopyWith<$Res> {
  __$$LocateImplCopyWithImpl(
      _$LocateImpl _value, $Res Function(_$LocateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? zipcode = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$LocateImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: null == zipcode
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$LocateImpl implements _Locate {
  const _$LocateImpl(
      {this.address = "",
      this.zipcode = "",
      this.latitude = 0.0,
      this.longitude = 0.0});

  factory _$LocateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocateImplFromJson(json);

  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final String zipcode;
  @override
  @JsonKey()
  final double latitude;
  @override
  @JsonKey()
  final double longitude;

  @override
  String toString() {
    return 'Locate(address: $address, zipcode: $zipcode, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocateImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.zipcode, zipcode) || other.zipcode == zipcode) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, address, zipcode, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocateImplCopyWith<_$LocateImpl> get copyWith =>
      __$$LocateImplCopyWithImpl<_$LocateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocateImplToJson(
      this,
    );
  }
}

abstract class _Locate implements Locate {
  const factory _Locate(
      {final String address,
      final String zipcode,
      final double latitude,
      final double longitude}) = _$LocateImpl;

  factory _Locate.fromJson(Map<String, dynamic> json) = _$LocateImpl.fromJson;

  @override
  String get address;
  @override
  String get zipcode;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(ignore: true)
  _$$LocateImplCopyWith<_$LocateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
