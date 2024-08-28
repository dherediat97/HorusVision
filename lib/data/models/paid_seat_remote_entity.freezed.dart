// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paid_seat_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaidSeatRemoteEntity _$PaidSeatRemoteEntityFromJson(Map<String, dynamic> json) {
  return _PaidSeatRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$PaidSeatRemoteEntity {
  @JsonKey(name: 'seatId')
  String get seatId => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  PriceRemoteEntity get price => throw _privateConstructorUsedError;

  /// Serializes this PaidSeatRemoteEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaidSeatRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaidSeatRemoteEntityCopyWith<PaidSeatRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaidSeatRemoteEntityCopyWith<$Res> {
  factory $PaidSeatRemoteEntityCopyWith(PaidSeatRemoteEntity value,
          $Res Function(PaidSeatRemoteEntity) then) =
      _$PaidSeatRemoteEntityCopyWithImpl<$Res, PaidSeatRemoteEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'seatId') String seatId,
      @JsonKey(name: 'price') PriceRemoteEntity price});

  $PriceRemoteEntityCopyWith<$Res> get price;
}

/// @nodoc
class _$PaidSeatRemoteEntityCopyWithImpl<$Res,
        $Val extends PaidSeatRemoteEntity>
    implements $PaidSeatRemoteEntityCopyWith<$Res> {
  _$PaidSeatRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaidSeatRemoteEntity
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
              as PriceRemoteEntity,
    ) as $Val);
  }

  /// Create a copy of PaidSeatRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRemoteEntityCopyWith<$Res> get price {
    return $PriceRemoteEntityCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaidSeatRemoteEntityImplCopyWith<$Res>
    implements $PaidSeatRemoteEntityCopyWith<$Res> {
  factory _$$PaidSeatRemoteEntityImplCopyWith(_$PaidSeatRemoteEntityImpl value,
          $Res Function(_$PaidSeatRemoteEntityImpl) then) =
      __$$PaidSeatRemoteEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'seatId') String seatId,
      @JsonKey(name: 'price') PriceRemoteEntity price});

  @override
  $PriceRemoteEntityCopyWith<$Res> get price;
}

/// @nodoc
class __$$PaidSeatRemoteEntityImplCopyWithImpl<$Res>
    extends _$PaidSeatRemoteEntityCopyWithImpl<$Res, _$PaidSeatRemoteEntityImpl>
    implements _$$PaidSeatRemoteEntityImplCopyWith<$Res> {
  __$$PaidSeatRemoteEntityImplCopyWithImpl(_$PaidSeatRemoteEntityImpl _value,
      $Res Function(_$PaidSeatRemoteEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaidSeatRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seatId = null,
    Object? price = null,
  }) {
    return _then(_$PaidSeatRemoteEntityImpl(
      seatId: null == seatId
          ? _value.seatId
          : seatId // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceRemoteEntity,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaidSeatRemoteEntityImpl implements _PaidSeatRemoteEntity {
  const _$PaidSeatRemoteEntityImpl(
      {@JsonKey(name: 'seatId') required this.seatId,
      @JsonKey(name: 'price') required this.price});

  factory _$PaidSeatRemoteEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaidSeatRemoteEntityImplFromJson(json);

  @override
  @JsonKey(name: 'seatId')
  final String seatId;
  @override
  @JsonKey(name: 'price')
  final PriceRemoteEntity price;

  @override
  String toString() {
    return 'PaidSeatRemoteEntity(seatId: $seatId, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaidSeatRemoteEntityImpl &&
            (identical(other.seatId, seatId) || other.seatId == seatId) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seatId, price);

  /// Create a copy of PaidSeatRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaidSeatRemoteEntityImplCopyWith<_$PaidSeatRemoteEntityImpl>
      get copyWith =>
          __$$PaidSeatRemoteEntityImplCopyWithImpl<_$PaidSeatRemoteEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaidSeatRemoteEntityImplToJson(
      this,
    );
  }
}

abstract class _PaidSeatRemoteEntity implements PaidSeatRemoteEntity {
  const factory _PaidSeatRemoteEntity(
          {@JsonKey(name: 'seatId') required final String seatId,
          @JsonKey(name: 'price') required final PriceRemoteEntity price}) =
      _$PaidSeatRemoteEntityImpl;

  factory _PaidSeatRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$PaidSeatRemoteEntityImpl.fromJson;

  @override
  @JsonKey(name: 'seatId')
  String get seatId;
  @override
  @JsonKey(name: 'price')
  PriceRemoteEntity get price;

  /// Create a copy of PaidSeatRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaidSeatRemoteEntityImplCopyWith<_$PaidSeatRemoteEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
