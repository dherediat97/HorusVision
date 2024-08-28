// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paid_seats_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaidSeatsEntity _$PaidSeatsEntityFromJson(Map<String, dynamic> json) {
  return _PaidSeatsEntity.fromJson(json);
}

/// @nodoc
mixin _$PaidSeatsEntity {
  String get seatId => throw _privateConstructorUsedError;
  PriceEntity get price => throw _privateConstructorUsedError;

  /// Serializes this PaidSeatsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaidSeatsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaidSeatsEntityCopyWith<PaidSeatsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaidSeatsEntityCopyWith<$Res> {
  factory $PaidSeatsEntityCopyWith(
          PaidSeatsEntity value, $Res Function(PaidSeatsEntity) then) =
      _$PaidSeatsEntityCopyWithImpl<$Res, PaidSeatsEntity>;
  @useResult
  $Res call({String seatId, PriceEntity price});

  $PriceEntityCopyWith<$Res> get price;
}

/// @nodoc
class _$PaidSeatsEntityCopyWithImpl<$Res, $Val extends PaidSeatsEntity>
    implements $PaidSeatsEntityCopyWith<$Res> {
  _$PaidSeatsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaidSeatsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatId = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      seatId: null == seatId
          ? _value.seatId
          : seatId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceEntity,
    ) as $Val);
  }

  /// Create a copy of PaidSeatsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceEntityCopyWith<$Res> get price {
    return $PriceEntityCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaidSeatsEntityImplCopyWith<$Res>
    implements $PaidSeatsEntityCopyWith<$Res> {
  factory _$$PaidSeatsEntityImplCopyWith(_$PaidSeatsEntityImpl value,
          $Res Function(_$PaidSeatsEntityImpl) then) =
      __$$PaidSeatsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String seatId, PriceEntity price});

  @override
  $PriceEntityCopyWith<$Res> get price;
}

/// @nodoc
class __$$PaidSeatsEntityImplCopyWithImpl<$Res>
    extends _$PaidSeatsEntityCopyWithImpl<$Res, _$PaidSeatsEntityImpl>
    implements _$$PaidSeatsEntityImplCopyWith<$Res> {
  __$$PaidSeatsEntityImplCopyWithImpl(
      _$PaidSeatsEntityImpl _value, $Res Function(_$PaidSeatsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaidSeatsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatId = null,
    Object? price = null,
  }) {
    return _then(_$PaidSeatsEntityImpl(
      seatId: null == seatId
          ? _value.seatId
          : seatId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaidSeatsEntityImpl implements _PaidSeatsEntity {
  const _$PaidSeatsEntityImpl({required this.seatId, required this.price});

  factory _$PaidSeatsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaidSeatsEntityImplFromJson(json);

  @override
  final String seatId;
  @override
  final PriceEntity price;

  @override
  String toString() {
    return 'PaidSeatsEntity(seatId: $seatId, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaidSeatsEntityImpl &&
            (identical(other.seatId, seatId) || other.seatId == seatId) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seatId, price);

  /// Create a copy of PaidSeatsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaidSeatsEntityImplCopyWith<_$PaidSeatsEntityImpl> get copyWith =>
      __$$PaidSeatsEntityImplCopyWithImpl<_$PaidSeatsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaidSeatsEntityImplToJson(
      this,
    );
  }
}

abstract class _PaidSeatsEntity implements PaidSeatsEntity {
  const factory _PaidSeatsEntity(
      {required final String seatId,
      required final PriceEntity price}) = _$PaidSeatsEntityImpl;

  factory _PaidSeatsEntity.fromJson(Map<String, dynamic> json) =
      _$PaidSeatsEntityImpl.fromJson;

  @override
  String get seatId;
  @override
  PriceEntity get price;

  /// Create a copy of PaidSeatsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaidSeatsEntityImplCopyWith<_$PaidSeatsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
