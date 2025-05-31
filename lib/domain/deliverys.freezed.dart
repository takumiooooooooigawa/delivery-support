// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deliverys.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Deliverys _$DeliverysFromJson(Map<String, dynamic> json) {
  return _Deliverys.fromJson(json);
}

/// @nodoc
mixin _$Deliverys {
  List<Delivery> get deliverys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliverysCopyWith<Deliverys> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliverysCopyWith<$Res> {
  factory $DeliverysCopyWith(Deliverys value, $Res Function(Deliverys) then) =
      _$DeliverysCopyWithImpl<$Res, Deliverys>;
  @useResult
  $Res call({List<Delivery> deliverys});
}

/// @nodoc
class _$DeliverysCopyWithImpl<$Res, $Val extends Deliverys>
    implements $DeliverysCopyWith<$Res> {
  _$DeliverysCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliverys = null,
  }) {
    return _then(_value.copyWith(
      deliverys: null == deliverys
          ? _value.deliverys
          : deliverys // ignore: cast_nullable_to_non_nullable
              as List<Delivery>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeliverysImplCopyWith<$Res>
    implements $DeliverysCopyWith<$Res> {
  factory _$$DeliverysImplCopyWith(
          _$DeliverysImpl value, $Res Function(_$DeliverysImpl) then) =
      __$$DeliverysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Delivery> deliverys});
}

/// @nodoc
class __$$DeliverysImplCopyWithImpl<$Res>
    extends _$DeliverysCopyWithImpl<$Res, _$DeliverysImpl>
    implements _$$DeliverysImplCopyWith<$Res> {
  __$$DeliverysImplCopyWithImpl(
      _$DeliverysImpl _value, $Res Function(_$DeliverysImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deliverys = null,
  }) {
    return _then(_$DeliverysImpl(
      deliverys: null == deliverys
          ? _value._deliverys
          : deliverys // ignore: cast_nullable_to_non_nullable
              as List<Delivery>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$DeliverysImpl implements _Deliverys {
  const _$DeliverysImpl({final List<Delivery> deliverys = const []})
      : _deliverys = deliverys;

  factory _$DeliverysImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeliverysImplFromJson(json);

  final List<Delivery> _deliverys;
  @override
  @JsonKey()
  List<Delivery> get deliverys {
    if (_deliverys is EqualUnmodifiableListView) return _deliverys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deliverys);
  }

  @override
  String toString() {
    return 'Deliverys(deliverys: $deliverys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeliverysImpl &&
            const DeepCollectionEquality()
                .equals(other._deliverys, _deliverys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_deliverys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeliverysImplCopyWith<_$DeliverysImpl> get copyWith =>
      __$$DeliverysImplCopyWithImpl<_$DeliverysImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeliverysImplToJson(
      this,
    );
  }
}

abstract class _Deliverys implements Deliverys {
  const factory _Deliverys({final List<Delivery> deliverys}) = _$DeliverysImpl;

  factory _Deliverys.fromJson(Map<String, dynamic> json) =
      _$DeliverysImpl.fromJson;

  @override
  List<Delivery> get deliverys;
  @override
  @JsonKey(ignore: true)
  _$$DeliverysImplCopyWith<_$DeliverysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
