// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'horus_remote_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HorusRemoteEntity _$HorusRemoteEntityFromJson(Map<String, dynamic> json) {
  return _HorusRemoteEntity.fromJson(json);
}

/// @nodoc
mixin _$HorusRemoteEntity {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_seats')
  List<PaidSeatRemoteEntity>? get paidSeats =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'site')
  String get site => throw _privateConstructorUsedError;
  @JsonKey(name: 'locality')
  String get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'comunity')
  String get comunity => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_price')
  PriceRemoteEntity get maxPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_price')
  PriceRemoteEntity get minPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_capacity')
  int get maxCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'accessible_place')
  bool get accessiblePlace => throw _privateConstructorUsedError;

  /// Serializes this HorusRemoteEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HorusRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HorusRemoteEntityCopyWith<HorusRemoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorusRemoteEntityCopyWith<$Res> {
  factory $HorusRemoteEntityCopyWith(
          HorusRemoteEntity value, $Res Function(HorusRemoteEntity) then) =
      _$HorusRemoteEntityCopyWithImpl<$Res, HorusRemoteEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'paid_seats') List<PaidSeatRemoteEntity>? paidSeats,
      @JsonKey(name: 'site') String site,
      @JsonKey(name: 'locality') String locality,
      @JsonKey(name: 'comunity') String comunity,
      @JsonKey(name: 'max_price') PriceRemoteEntity maxPrice,
      @JsonKey(name: 'min_price') PriceRemoteEntity minPrice,
      @JsonKey(name: 'max_capacity') int maxCapacity,
      @JsonKey(name: 'accessible_place') bool accessiblePlace});

  $PriceRemoteEntityCopyWith<$Res> get maxPrice;
  $PriceRemoteEntityCopyWith<$Res> get minPrice;
}

/// @nodoc
class _$HorusRemoteEntityCopyWithImpl<$Res, $Val extends HorusRemoteEntity>
    implements $HorusRemoteEntityCopyWith<$Res> {
  _$HorusRemoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HorusRemoteEntity
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
              as List<PaidSeatRemoteEntity>?,
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
              as PriceRemoteEntity,
      minPrice: null == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as PriceRemoteEntity,
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

  /// Create a copy of HorusRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRemoteEntityCopyWith<$Res> get maxPrice {
    return $PriceRemoteEntityCopyWith<$Res>(_value.maxPrice, (value) {
      return _then(_value.copyWith(maxPrice: value) as $Val);
    });
  }

  /// Create a copy of HorusRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceRemoteEntityCopyWith<$Res> get minPrice {
    return $PriceRemoteEntityCopyWith<$Res>(_value.minPrice, (value) {
      return _then(_value.copyWith(minPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HorusRemoteEntityImplCopyWith<$Res>
    implements $HorusRemoteEntityCopyWith<$Res> {
  factory _$$HorusRemoteEntityImplCopyWith(_$HorusRemoteEntityImpl value,
          $Res Function(_$HorusRemoteEntityImpl) then) =
      __$$HorusRemoteEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'paid_seats') List<PaidSeatRemoteEntity>? paidSeats,
      @JsonKey(name: 'site') String site,
      @JsonKey(name: 'locality') String locality,
      @JsonKey(name: 'comunity') String comunity,
      @JsonKey(name: 'max_price') PriceRemoteEntity maxPrice,
      @JsonKey(name: 'min_price') PriceRemoteEntity minPrice,
      @JsonKey(name: 'max_capacity') int maxCapacity,
      @JsonKey(name: 'accessible_place') bool accessiblePlace});

  @override
  $PriceRemoteEntityCopyWith<$Res> get maxPrice;
  @override
  $PriceRemoteEntityCopyWith<$Res> get minPrice;
}

/// @nodoc
class __$$HorusRemoteEntityImplCopyWithImpl<$Res>
    extends _$HorusRemoteEntityCopyWithImpl<$Res, _$HorusRemoteEntityImpl>
    implements _$$HorusRemoteEntityImplCopyWith<$Res> {
  __$$HorusRemoteEntityImplCopyWithImpl(_$HorusRemoteEntityImpl _value,
      $Res Function(_$HorusRemoteEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of HorusRemoteEntity
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
    return _then(_$HorusRemoteEntityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      paidSeats: freezed == paidSeats
          ? _value._paidSeats
          : paidSeats // ignore: cast_nullable_to_non_nullable
              as List<PaidSeatRemoteEntity>?,
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
              as PriceRemoteEntity,
      minPrice: null == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as PriceRemoteEntity,
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
class _$HorusRemoteEntityImpl implements _HorusRemoteEntity {
  const _$HorusRemoteEntityImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'paid_seats')
      required final List<PaidSeatRemoteEntity>? paidSeats,
      @JsonKey(name: 'site') required this.site,
      @JsonKey(name: 'locality') required this.locality,
      @JsonKey(name: 'comunity') required this.comunity,
      @JsonKey(name: 'max_price') required this.maxPrice,
      @JsonKey(name: 'min_price') required this.minPrice,
      @JsonKey(name: 'max_capacity') required this.maxCapacity,
      @JsonKey(name: 'accessible_place') required this.accessiblePlace})
      : _paidSeats = paidSeats;

  factory _$HorusRemoteEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$HorusRemoteEntityImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  final List<PaidSeatRemoteEntity>? _paidSeats;
  @override
  @JsonKey(name: 'paid_seats')
  List<PaidSeatRemoteEntity>? get paidSeats {
    final value = _paidSeats;
    if (value == null) return null;
    if (_paidSeats is EqualUnmodifiableListView) return _paidSeats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'site')
  final String site;
  @override
  @JsonKey(name: 'locality')
  final String locality;
  @override
  @JsonKey(name: 'comunity')
  final String comunity;
  @override
  @JsonKey(name: 'max_price')
  final PriceRemoteEntity maxPrice;
  @override
  @JsonKey(name: 'min_price')
  final PriceRemoteEntity minPrice;
  @override
  @JsonKey(name: 'max_capacity')
  final int maxCapacity;
  @override
  @JsonKey(name: 'accessible_place')
  final bool accessiblePlace;

  @override
  String toString() {
    return 'HorusRemoteEntity(name: $name, paidSeats: $paidSeats, site: $site, locality: $locality, comunity: $comunity, maxPrice: $maxPrice, minPrice: $minPrice, maxCapacity: $maxCapacity, accessiblePlace: $accessiblePlace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorusRemoteEntityImpl &&
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

  /// Create a copy of HorusRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HorusRemoteEntityImplCopyWith<_$HorusRemoteEntityImpl> get copyWith =>
      __$$HorusRemoteEntityImplCopyWithImpl<_$HorusRemoteEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HorusRemoteEntityImplToJson(
      this,
    );
  }
}

abstract class _HorusRemoteEntity implements HorusRemoteEntity {
  const factory _HorusRemoteEntity(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'paid_seats')
      required final List<PaidSeatRemoteEntity>? paidSeats,
      @JsonKey(name: 'site') required final String site,
      @JsonKey(name: 'locality') required final String locality,
      @JsonKey(name: 'comunity') required final String comunity,
      @JsonKey(name: 'max_price') required final PriceRemoteEntity maxPrice,
      @JsonKey(name: 'min_price') required final PriceRemoteEntity minPrice,
      @JsonKey(name: 'max_capacity') required final int maxCapacity,
      @JsonKey(name: 'accessible_place')
      required final bool accessiblePlace}) = _$HorusRemoteEntityImpl;

  factory _HorusRemoteEntity.fromJson(Map<String, dynamic> json) =
      _$HorusRemoteEntityImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'paid_seats')
  List<PaidSeatRemoteEntity>? get paidSeats;
  @override
  @JsonKey(name: 'site')
  String get site;
  @override
  @JsonKey(name: 'locality')
  String get locality;
  @override
  @JsonKey(name: 'comunity')
  String get comunity;
  @override
  @JsonKey(name: 'max_price')
  PriceRemoteEntity get maxPrice;
  @override
  @JsonKey(name: 'min_price')
  PriceRemoteEntity get minPrice;
  @override
  @JsonKey(name: 'max_capacity')
  int get maxCapacity;
  @override
  @JsonKey(name: 'accessible_place')
  bool get accessiblePlace;

  /// Create a copy of HorusRemoteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HorusRemoteEntityImplCopyWith<_$HorusRemoteEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
