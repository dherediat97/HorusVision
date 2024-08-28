// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'horus_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HorusEntity _$HorusEntityFromJson(Map<String, dynamic> json) {
  return _HorusEntityData.fromJson(json);
}

/// @nodoc
mixin _$HorusEntity {
  String get name => throw _privateConstructorUsedError;
  List<PaidSeatsEntity>? get paidSeats => throw _privateConstructorUsedError;
  String get site => throw _privateConstructorUsedError;
  String get locality => throw _privateConstructorUsedError;
  String get comunity => throw _privateConstructorUsedError;
  PriceEntity get maxPrice => throw _privateConstructorUsedError;
  PriceEntity get minPrice => throw _privateConstructorUsedError;
  int get maxCapacity => throw _privateConstructorUsedError;
  bool get accessiblePlace => throw _privateConstructorUsedError;

  /// Serializes this HorusEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HorusEntityCopyWith<HorusEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorusEntityCopyWith<$Res> {
  factory $HorusEntityCopyWith(
          HorusEntity value, $Res Function(HorusEntity) then) =
      _$HorusEntityCopyWithImpl<$Res, HorusEntity>;
  @useResult
  $Res call(
      {String name,
      List<PaidSeatsEntity>? paidSeats,
      String site,
      String locality,
      String comunity,
      PriceEntity maxPrice,
      PriceEntity minPrice,
      int maxCapacity,
      bool accessiblePlace});

  $PriceEntityCopyWith<$Res> get maxPrice;
  $PriceEntityCopyWith<$Res> get minPrice;
}

/// @nodoc
class _$HorusEntityCopyWithImpl<$Res, $Val extends HorusEntity>
    implements $HorusEntityCopyWith<$Res> {
  _$HorusEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? paidSeats = freezed,
    Object? site = null,
    Object? locality = null,
    Object? comunity = null,
    Object? maxPrice = null,
    Object? minPrice = null,
    Object? maxCapacity = null,
    Object? accessiblePlace = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      paidSeats: freezed == paidSeats
          ? _value.paidSeats
          : paidSeats // ignore: cast_nullable_to_non_nullable
              as List<PaidSeatsEntity>?,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      comunity: null == comunity
          ? _value.comunity
          : comunity // ignore: cast_nullable_to_non_nullable
              as String,
      maxPrice: null == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as PriceEntity,
      minPrice: null == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as PriceEntity,
      maxCapacity: null == maxCapacity
          ? _value.maxCapacity
          : maxCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      accessiblePlace: null == accessiblePlace
          ? _value.accessiblePlace
          : accessiblePlace // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceEntityCopyWith<$Res> get maxPrice {
    return $PriceEntityCopyWith<$Res>(_value.maxPrice, (value) {
      return _then(_value.copyWith(maxPrice: value) as $Val);
    });
  }

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceEntityCopyWith<$Res> get minPrice {
    return $PriceEntityCopyWith<$Res>(_value.minPrice, (value) {
      return _then(_value.copyWith(minPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HorusEntityDataImplCopyWith<$Res>
    implements $HorusEntityCopyWith<$Res> {
  factory _$$HorusEntityDataImplCopyWith(_$HorusEntityDataImpl value,
          $Res Function(_$HorusEntityDataImpl) then) =
      __$$HorusEntityDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<PaidSeatsEntity>? paidSeats,
      String site,
      String locality,
      String comunity,
      PriceEntity maxPrice,
      PriceEntity minPrice,
      int maxCapacity,
      bool accessiblePlace});

  @override
  $PriceEntityCopyWith<$Res> get maxPrice;
  @override
  $PriceEntityCopyWith<$Res> get minPrice;
}

/// @nodoc
class __$$HorusEntityDataImplCopyWithImpl<$Res>
    extends _$HorusEntityCopyWithImpl<$Res, _$HorusEntityDataImpl>
    implements _$$HorusEntityDataImplCopyWith<$Res> {
  __$$HorusEntityDataImplCopyWithImpl(
      _$HorusEntityDataImpl _value, $Res Function(_$HorusEntityDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? paidSeats = freezed,
    Object? site = null,
    Object? locality = null,
    Object? comunity = null,
    Object? maxPrice = null,
    Object? minPrice = null,
    Object? maxCapacity = null,
    Object? accessiblePlace = null,
  }) {
    return _then(_$HorusEntityDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      paidSeats: freezed == paidSeats
          ? _value._paidSeats
          : paidSeats // ignore: cast_nullable_to_non_nullable
              as List<PaidSeatsEntity>?,
      site: null == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      comunity: null == comunity
          ? _value.comunity
          : comunity // ignore: cast_nullable_to_non_nullable
              as String,
      maxPrice: null == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as PriceEntity,
      minPrice: null == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as PriceEntity,
      maxCapacity: null == maxCapacity
          ? _value.maxCapacity
          : maxCapacity // ignore: cast_nullable_to_non_nullable
              as int,
      accessiblePlace: null == accessiblePlace
          ? _value.accessiblePlace
          : accessiblePlace // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HorusEntityDataImpl implements _HorusEntityData {
  const _$HorusEntityDataImpl(
      {required this.name,
      required final List<PaidSeatsEntity>? paidSeats,
      required this.site,
      required this.locality,
      required this.comunity,
      required this.maxPrice,
      required this.minPrice,
      required this.maxCapacity,
      required this.accessiblePlace})
      : _paidSeats = paidSeats;

  factory _$HorusEntityDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HorusEntityDataImplFromJson(json);

  @override
  final String name;
  final List<PaidSeatsEntity>? _paidSeats;
  @override
  List<PaidSeatsEntity>? get paidSeats {
    final value = _paidSeats;
    if (value == null) return null;
    if (_paidSeats is EqualUnmodifiableListView) return _paidSeats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String site;
  @override
  final String locality;
  @override
  final String comunity;
  @override
  final PriceEntity maxPrice;
  @override
  final PriceEntity minPrice;
  @override
  final int maxCapacity;
  @override
  final bool accessiblePlace;

  @override
  String toString() {
    return 'HorusEntity(name: $name, paidSeats: $paidSeats, site: $site, locality: $locality, comunity: $comunity, maxPrice: $maxPrice, minPrice: $minPrice, maxCapacity: $maxCapacity, accessiblePlace: $accessiblePlace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorusEntityDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._paidSeats, _paidSeats) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.comunity, comunity) ||
                other.comunity == comunity) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxCapacity, maxCapacity) ||
                other.maxCapacity == maxCapacity) &&
            (identical(other.accessiblePlace, accessiblePlace) ||
                other.accessiblePlace == accessiblePlace));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_paidSeats),
      site,
      locality,
      comunity,
      maxPrice,
      minPrice,
      maxCapacity,
      accessiblePlace);

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HorusEntityDataImplCopyWith<_$HorusEntityDataImpl> get copyWith =>
      __$$HorusEntityDataImplCopyWithImpl<_$HorusEntityDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HorusEntityDataImplToJson(
      this,
    );
  }
}

abstract class _HorusEntityData implements HorusEntity {
  const factory _HorusEntityData(
      {required final String name,
      required final List<PaidSeatsEntity>? paidSeats,
      required final String site,
      required final String locality,
      required final String comunity,
      required final PriceEntity maxPrice,
      required final PriceEntity minPrice,
      required final int maxCapacity,
      required final bool accessiblePlace}) = _$HorusEntityDataImpl;

  factory _HorusEntityData.fromJson(Map<String, dynamic> json) =
      _$HorusEntityDataImpl.fromJson;

  @override
  String get name;
  @override
  List<PaidSeatsEntity>? get paidSeats;
  @override
  String get site;
  @override
  String get locality;
  @override
  String get comunity;
  @override
  PriceEntity get maxPrice;
  @override
  PriceEntity get minPrice;
  @override
  int get maxCapacity;
  @override
  bool get accessiblePlace;

  /// Create a copy of HorusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HorusEntityDataImplCopyWith<_$HorusEntityDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
