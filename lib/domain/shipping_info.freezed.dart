// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shipping_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ShippingInfo _$ShippingInfoFromJson(Map<String, dynamic> json) {
  return _ShippingInfo.fromJson(json);
}

/// @nodoc
mixin _$ShippingInfo {
  User get user => throw _privateConstructorUsedError;
  Locate get locate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingInfoCopyWith<ShippingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingInfoCopyWith<$Res> {
  factory $ShippingInfoCopyWith(
          ShippingInfo value, $Res Function(ShippingInfo) then) =
      _$ShippingInfoCopyWithImpl<$Res, ShippingInfo>;
  @useResult
  $Res call({User user, Locate locate});

  $UserCopyWith<$Res> get user;
  $LocateCopyWith<$Res> get locate;
}

/// @nodoc
class _$ShippingInfoCopyWithImpl<$Res, $Val extends ShippingInfo>
    implements $ShippingInfoCopyWith<$Res> {
  _$ShippingInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? locate = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      locate: null == locate
          ? _value.locate
          : locate // ignore: cast_nullable_to_non_nullable
              as Locate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocateCopyWith<$Res> get locate {
    return $LocateCopyWith<$Res>(_value.locate, (value) {
      return _then(_value.copyWith(locate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShippingInfoImplCopyWith<$Res>
    implements $ShippingInfoCopyWith<$Res> {
  factory _$$ShippingInfoImplCopyWith(
          _$ShippingInfoImpl value, $Res Function(_$ShippingInfoImpl) then) =
      __$$ShippingInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User user, Locate locate});

  @override
  $UserCopyWith<$Res> get user;
  @override
  $LocateCopyWith<$Res> get locate;
}

/// @nodoc
class __$$ShippingInfoImplCopyWithImpl<$Res>
    extends _$ShippingInfoCopyWithImpl<$Res, _$ShippingInfoImpl>
    implements _$$ShippingInfoImplCopyWith<$Res> {
  __$$ShippingInfoImplCopyWithImpl(
      _$ShippingInfoImpl _value, $Res Function(_$ShippingInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? locate = null,
  }) {
    return _then(_$ShippingInfoImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      locate: null == locate
          ? _value.locate
          : locate // ignore: cast_nullable_to_non_nullable
              as Locate,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ShippingInfoImpl implements _ShippingInfo {
  const _$ShippingInfoImpl({required this.user, required this.locate});

  factory _$ShippingInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingInfoImplFromJson(json);

  @override
  final User user;
  @override
  final Locate locate;

  @override
  String toString() {
    return 'ShippingInfo(user: $user, locate: $locate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingInfoImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.locate, locate) || other.locate == locate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, locate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingInfoImplCopyWith<_$ShippingInfoImpl> get copyWith =>
      __$$ShippingInfoImplCopyWithImpl<_$ShippingInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingInfoImplToJson(
      this,
    );
  }
}

abstract class _ShippingInfo implements ShippingInfo {
  const factory _ShippingInfo(
      {required final User user,
      required final Locate locate}) = _$ShippingInfoImpl;

  factory _ShippingInfo.fromJson(Map<String, dynamic> json) =
      _$ShippingInfoImpl.fromJson;

  @override
  User get user;
  @override
  Locate get locate;
  @override
  @JsonKey(ignore: true)
  _$$ShippingInfoImplCopyWith<_$ShippingInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
