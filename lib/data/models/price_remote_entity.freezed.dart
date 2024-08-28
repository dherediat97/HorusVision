// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PriceRemoteEntity _$PriceRemoteEntityFromJson(Map<String, dynamic> json) {
  return _PriceRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$PriceRemoteEntity {
  @JsonKey(name: 'value')
  int get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency')
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this PriceRemoteEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceRemoteEntityCopyWith<PriceRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceRemoteEntityCopyWith<$Res> {
  factory $PriceRemoteEntityCopyWith(
          PriceRemoteEntity value, $Res Function(PriceRemoteEntity) then) =
      _$PriceRemoteEntityCopyWithImpl<$Res, PriceRemoteEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'value') int value,
      @JsonKey(name: 'currency') String currency});
}

/// @nodoc
class _$PriceRemoteEntityCopyWithImpl<$Res, $Val extends PriceRemoteEntity>
    implements $PriceRemoteEntityCopyWith<$Res> {
  _$PriceRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceRemoteEntity
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
abstract class _$$PriceRemoteEntityImplCopyWith<$Res>
    implements $PriceRemoteEntityCopyWith<$Res> {
  factory _$$PriceRemoteEntityImplCopyWith(_$PriceRemoteEntityImpl value,
          $Res Function(_$PriceRemoteEntityImpl) then) =
      __$$PriceRemoteEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'value') int value,
      @JsonKey(name: 'currency') String currency});
}

/// @nodoc
class __$$PriceRemoteEntityImplCopyWithImpl<$Res>
    extends _$PriceRemoteEntityCopyWithImpl<$Res, _$PriceRemoteEntityImpl>
    implements _$$PriceRemoteEntityImplCopyWith<$Res> {
  __$$PriceRemoteEntityImplCopyWithImpl(_$PriceRemoteEntityImpl _value,
      $Res Function(_$PriceRemoteEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_$PriceRemoteEntityImpl(
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
class _$PriceRemoteEntityImpl implements _PriceRemoteEntity {
  const _$PriceRemoteEntityImpl(
      {@JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'currency') required this.currency});

  factory _$PriceRemoteEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceRemoteEntityImplFromJson(json);

  @override
  @JsonKey(name: 'value')
  final int value;
  @override
  @JsonKey(name: 'currency')
  final String currency;

  @override
  String toString() {
    return 'PriceRemoteEntity(value: $value, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceRemoteEntityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, currency);

  /// Create a copy of PriceRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceRemoteEntityImplCopyWith<_$PriceRemoteEntityImpl> get copyWith =>
      __$$PriceRemoteEntityImplCopyWithImpl<_$PriceRemoteEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceRemoteEntityImplToJson(
      this,
    );
  }
}

abstract class _PriceRemoteEntity implements PriceRemoteEntity {
  const factory _PriceRemoteEntity(
          {@JsonKey(name: 'value') required final int value,
          @JsonKey(name: 'currency') required final String currency}) =
      _$PriceRemoteEntityImpl;

  factory _PriceRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$PriceRemoteEntityImpl.fromJson;

  @override
  @JsonKey(name: 'value')
  int get value;
  @override
  @JsonKey(name: 'currency')
  String get currency;

  /// Create a copy of PriceRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceRemoteEntityImplCopyWith<_$PriceRemoteEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
