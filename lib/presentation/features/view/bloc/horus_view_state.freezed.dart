// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'horus_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HorusViewState {
  HorusEntity? get horusEntity => throw _privateConstructorUsedError;
  UiState get uiState => throw _privateConstructorUsedError;

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HorusViewStateCopyWith<HorusViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorusViewStateCopyWith<$Res> {
  factory $HorusViewStateCopyWith(
          HorusViewState value, $Res Function(HorusViewState) then) =
      _$HorusViewStateCopyWithImpl<$Res, HorusViewState>;
  @useResult
  $Res call({HorusEntity? horusEntity, UiState uiState});

  $HorusEntityCopyWith<$Res>? get horusEntity;
  $UiStateCopyWith<$Res> get uiState;
}

/// @nodoc
class _$HorusViewStateCopyWithImpl<$Res, $Val extends HorusViewState>
    implements $HorusViewStateCopyWith<$Res> {
  _$HorusViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horusEntity = freezed,
    Object? uiState = null,
  }) {
    return _then(_value.copyWith(
      horusEntity: freezed == horusEntity
          ? _value.horusEntity
          : horusEntity // ignore: cast_nullable_to_non_nullable
              as HorusEntity?,
      uiState: null == uiState
          ? _value.uiState
          : uiState // ignore: cast_nullable_to_non_nullable
              as UiState,
    ) as $Val);
  }

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HorusEntityCopyWith<$Res>? get horusEntity {
    if (_value.horusEntity == null) {
      return null;
    }

    return $HorusEntityCopyWith<$Res>(_value.horusEntity!, (value) {
      return _then(_value.copyWith(horusEntity: value) as $Val);
    });
  }

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UiStateCopyWith<$Res> get uiState {
    return $UiStateCopyWith<$Res>(_value.uiState, (value) {
      return _then(_value.copyWith(uiState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HorusViewStateImplCopyWith<$Res>
    implements $HorusViewStateCopyWith<$Res> {
  factory _$$HorusViewStateImplCopyWith(_$HorusViewStateImpl value,
          $Res Function(_$HorusViewStateImpl) then) =
      __$$HorusViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HorusEntity? horusEntity, UiState uiState});

  @override
  $HorusEntityCopyWith<$Res>? get horusEntity;
  @override
  $UiStateCopyWith<$Res> get uiState;
}

/// @nodoc
class __$$HorusViewStateImplCopyWithImpl<$Res>
    extends _$HorusViewStateCopyWithImpl<$Res, _$HorusViewStateImpl>
    implements _$$HorusViewStateImplCopyWith<$Res> {
  __$$HorusViewStateImplCopyWithImpl(
      _$HorusViewStateImpl _value, $Res Function(_$HorusViewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horusEntity = freezed,
    Object? uiState = null,
  }) {
    return _then(_$HorusViewStateImpl(
      horusEntity: freezed == horusEntity
          ? _value.horusEntity
          : horusEntity // ignore: cast_nullable_to_non_nullable
              as HorusEntity?,
      uiState: null == uiState
          ? _value.uiState
          : uiState // ignore: cast_nullable_to_non_nullable
              as UiState,
    ));
  }
}

/// @nodoc

class _$HorusViewStateImpl implements _HorusViewState {
  const _$HorusViewStateImpl(
      {required this.horusEntity, required this.uiState});

  @override
  final HorusEntity? horusEntity;
  @override
  final UiState uiState;

  @override
  String toString() {
    return 'HorusViewState(horusEntity: $horusEntity, uiState: $uiState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorusViewStateImpl &&
            (identical(other.horusEntity, horusEntity) ||
                other.horusEntity == horusEntity) &&
            (identical(other.uiState, uiState) || other.uiState == uiState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, horusEntity, uiState);

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HorusViewStateImplCopyWith<_$HorusViewStateImpl> get copyWith =>
      __$$HorusViewStateImplCopyWithImpl<_$HorusViewStateImpl>(
          this, _$identity);
}

abstract class _HorusViewState implements HorusViewState {
  const factory _HorusViewState(
      {required final HorusEntity? horusEntity,
      required final UiState uiState}) = _$HorusViewStateImpl;

  @override
  HorusEntity? get horusEntity;
  @override
  UiState get uiState;

  /// Create a copy of HorusViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HorusViewStateImplCopyWith<_$HorusViewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
