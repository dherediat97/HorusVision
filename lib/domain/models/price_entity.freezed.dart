// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PriceEntity _$PriceEntityFromJson(Map<String, dynamic> json) {
  return _PriceEntity.fromJson(json);
}

/// @nodoc
mixin _$PriceEntity {
  int get value => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this PriceEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceEntityCopyWith<PriceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceEntityCopyWith<$Res> {
  factory $PriceEntityCopyWith(
          PriceEntity value, $Res Function(PriceEntity) then) =
      _$PriceEntityCopyWithImpl<$Res, PriceEntity>;
  @useResult
  $Res call({int value, String currency});
}

/// @nodoc
class _$PriceEntityCopyWithImpl<$Res, $Val extends PriceEntity>
    implements $PriceEntityCopyWith<$Res> {
  _$PriceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceEntityImplCopyWith<$Res>
    implements $PriceEntityCopyWith<$Res> {
  factory _$$PriceEntityImplCopyWith(
          _$PriceEntityImpl value, $Res Function(_$PriceEntityImpl) then) =
      __$$PriceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value, String currency});
}

/// @nodoc
class __$$PriceEntityImplCopyWithImpl<$Res>
    extends _$PriceEntityCopyWithImpl<$Res, _$PriceEntityImpl>
    implements _$$PriceEntityImplCopyWith<$Res> {
  __$$PriceEntityImplCopyWithImpl(
      _$PriceEntityImpl _value, $Res Function(_$PriceEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_$PriceEntityImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceEntityImpl implements _PriceEntity {
  const _$PriceEntityImpl({required this.value, required this.currency});

  factory _$PriceEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceEntityImplFromJson(json);

  @override
  final int value;
  @override
  final String currency;

  @override
  String toString() {
    return 'PriceEntity(value: $value, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceEntityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, currency);

  /// Create a copy of PriceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceEntityImplCopyWith<_$PriceEntityImpl> get copyWith =>
      __$$PriceEntityImplCopyWithImpl<_$PriceEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceEntityImplToJson(
      this,
    );
  }
}

abstract class _PriceEntity implements PriceEntity {
  const factory _PriceEntity(
      {required final int value,
      required final String currency}) = _$PriceEntityImpl;

  factory _PriceEntity.fromJson(Map<String, dynamic> json) =
      _$PriceEntityImpl.fromJson;

  @override
  int get value;
  @override
  String get currency;

  /// Create a copy of PriceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceEntityImplCopyWith<_$PriceEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
