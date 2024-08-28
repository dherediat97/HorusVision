// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'horus_view_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HorusViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHorusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getHorusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHorusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetHorusData value) getHorusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetHorusData value)? getHorusData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetHorusData value)? getHorusData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorusViewEventCopyWith<$Res> {
  factory $HorusViewEventCopyWith(
          HorusViewEvent value, $Res Function(HorusViewEvent) then) =
      _$HorusViewEventCopyWithImpl<$Res, HorusViewEvent>;
}

/// @nodoc
class _$HorusViewEventCopyWithImpl<$Res, $Val extends HorusViewEvent>
    implements $HorusViewEventCopyWith<$Res> {
  _$HorusViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HorusViewEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetHorusDataImplCopyWith<$Res> {
  factory _$$GetHorusDataImplCopyWith(
          _$GetHorusDataImpl value, $Res Function(_$GetHorusDataImpl) then) =
      __$$GetHorusDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetHorusDataImplCopyWithImpl<$Res>
    extends _$HorusViewEventCopyWithImpl<$Res, _$GetHorusDataImpl>
    implements _$$GetHorusDataImplCopyWith<$Res> {
  __$$GetHorusDataImplCopyWithImpl(
      _$GetHorusDataImpl _value, $Res Function(_$GetHorusDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of HorusViewEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetHorusDataImpl implements _GetHorusData {
  const _$GetHorusDataImpl();

  @override
  String toString() {
    return 'HorusViewEvent.getHorusData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetHorusDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getHorusData,
  }) {
    return getHorusData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getHorusData,
  }) {
    return getHorusData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getHorusData,
    required TResult orElse(),
  }) {
    if (getHorusData != null) {
      return getHorusData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetHorusData value) getHorusData,
  }) {
    return getHorusData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetHorusData value)? getHorusData,
  }) {
    return getHorusData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetHorusData value)? getHorusData,
    required TResult orElse(),
  }) {
    if (getHorusData != null) {
      return getHorusData(this);
    }
    return orElse();
  }
}

abstract class _GetHorusData implements HorusViewEvent {
  const factory _GetHorusData() = _$GetHorusDataImpl;
}
