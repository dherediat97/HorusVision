// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepositoryError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryErrorCopyWith<$Res> {
  factory $RepositoryErrorCopyWith(
          RepositoryError value, $Res Function(RepositoryError) then) =
      _$RepositoryErrorCopyWithImpl<$Res, RepositoryError>;
}

/// @nodoc
class _$RepositoryErrorCopyWithImpl<$Res, $Val extends RepositoryError>
    implements $RepositoryErrorCopyWith<$Res> {
  _$RepositoryErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$badRequestListErrorsImplCopyWith<$Res> {
  factory _$$badRequestListErrorsImplCopyWith(_$badRequestListErrorsImpl value,
          $Res Function(_$badRequestListErrorsImpl) then) =
      __$$badRequestListErrorsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> listErrors});
}

/// @nodoc
class __$$badRequestListErrorsImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$badRequestListErrorsImpl>
    implements _$$badRequestListErrorsImplCopyWith<$Res> {
  __$$badRequestListErrorsImplCopyWithImpl(_$badRequestListErrorsImpl _value,
      $Res Function(_$badRequestListErrorsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listErrors = null,
  }) {
    return _then(_$badRequestListErrorsImpl(
      null == listErrors
          ? _value._listErrors
          : listErrors // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$badRequestListErrorsImpl implements badRequestListErrors {
  const _$badRequestListErrorsImpl(final List<String> listErrors)
      : _listErrors = listErrors;

  final List<String> _listErrors;
  @override
  List<String> get listErrors {
    if (_listErrors is EqualUnmodifiableListView) return _listErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listErrors);
  }

  @override
  String toString() {
    return 'RepositoryError.badRequestListErrors(listErrors: $listErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$badRequestListErrorsImpl &&
            const DeepCollectionEquality()
                .equals(other._listErrors, _listErrors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_listErrors));

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$badRequestListErrorsImplCopyWith<_$badRequestListErrorsImpl>
      get copyWith =>
          __$$badRequestListErrorsImplCopyWithImpl<_$badRequestListErrorsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return badRequestListErrors(this.listErrors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return badRequestListErrors?.call(this.listErrors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequestListErrors != null) {
      return badRequestListErrors(this.listErrors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return badRequestListErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return badRequestListErrors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequestListErrors != null) {
      return badRequestListErrors(this);
    }
    return orElse();
  }
}

abstract class badRequestListErrors implements RepositoryError {
  const factory badRequestListErrors(final List<String> listErrors) =
      _$badRequestListErrorsImpl;

  List<String> get listErrors;

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$badRequestListErrorsImplCopyWith<_$badRequestListErrorsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecurityErrorImplCopyWith<$Res> {
  factory _$$SecurityErrorImplCopyWith(
          _$SecurityErrorImpl value, $Res Function(_$SecurityErrorImpl) then) =
      __$$SecurityErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SecurityErrorImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$SecurityErrorImpl>
    implements _$$SecurityErrorImplCopyWith<$Res> {
  __$$SecurityErrorImplCopyWithImpl(
      _$SecurityErrorImpl _value, $Res Function(_$SecurityErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SecurityErrorImpl implements SecurityError {
  const _$SecurityErrorImpl();

  @override
  String toString() {
    return 'RepositoryError.securityError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SecurityErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return securityError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return securityError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (securityError != null) {
      return securityError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return securityError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return securityError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (securityError != null) {
      return securityError(this);
    }
    return orElse();
  }
}

abstract class SecurityError implements RepositoryError {
  const factory SecurityError() = _$SecurityErrorImpl;
}

/// @nodoc
abstract class _$$badRequestImplCopyWith<$Res> {
  factory _$$badRequestImplCopyWith(
          _$badRequestImpl value, $Res Function(_$badRequestImpl) then) =
      __$$badRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$badRequestImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$badRequestImpl>
    implements _$$badRequestImplCopyWith<$Res> {
  __$$badRequestImplCopyWithImpl(
      _$badRequestImpl _value, $Res Function(_$badRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$badRequestImpl implements badRequest {
  const _$badRequestImpl();

  @override
  String toString() {
    return 'RepositoryError.badRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$badRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return badRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class badRequest implements RepositoryError {
  const factory badRequest() = _$badRequestImpl;
}

/// @nodoc
abstract class _$$NoAccessImplCopyWith<$Res> {
  factory _$$NoAccessImplCopyWith(
          _$NoAccessImpl value, $Res Function(_$NoAccessImpl) then) =
      __$$NoAccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoAccessImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$NoAccessImpl>
    implements _$$NoAccessImplCopyWith<$Res> {
  __$$NoAccessImplCopyWithImpl(
      _$NoAccessImpl _value, $Res Function(_$NoAccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoAccessImpl implements NoAccess {
  const _$NoAccessImpl();

  @override
  String toString() {
    return 'RepositoryError.noAccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoAccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return noAccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return noAccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return noAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return noAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (noAccess != null) {
      return noAccess(this);
    }
    return orElse();
  }
}

abstract class NoAccess implements RepositoryError {
  const factory NoAccess() = _$NoAccessImpl;
}

/// @nodoc
abstract class _$$NotFoundResourceImplCopyWith<$Res> {
  factory _$$NotFoundResourceImplCopyWith(_$NotFoundResourceImpl value,
          $Res Function(_$NotFoundResourceImpl) then) =
      __$$NotFoundResourceImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundResourceImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$NotFoundResourceImpl>
    implements _$$NotFoundResourceImplCopyWith<$Res> {
  __$$NotFoundResourceImplCopyWithImpl(_$NotFoundResourceImpl _value,
      $Res Function(_$NotFoundResourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotFoundResourceImpl implements NotFoundResource {
  const _$NotFoundResourceImpl();

  @override
  String toString() {
    return 'RepositoryError.notFoundResource()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundResourceImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return notFoundResource();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return notFoundResource?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (notFoundResource != null) {
      return notFoundResource();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return notFoundResource(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return notFoundResource?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (notFoundResource != null) {
      return notFoundResource(this);
    }
    return orElse();
  }
}

abstract class NotFoundResource implements RepositoryError {
  const factory NotFoundResource() = _$NotFoundResourceImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'RepositoryError.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements RepositoryError {
  const factory ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$NoInternetConnectionImplCopyWith<$Res> {
  factory _$$NoInternetConnectionImplCopyWith(_$NoInternetConnectionImpl value,
          $Res Function(_$NoInternetConnectionImpl) then) =
      __$$NoInternetConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetConnectionImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$NoInternetConnectionImpl>
    implements _$$NoInternetConnectionImplCopyWith<$Res> {
  __$$NoInternetConnectionImplCopyWithImpl(_$NoInternetConnectionImpl _value,
      $Res Function(_$NoInternetConnectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoInternetConnectionImpl implements NoInternetConnection {
  const _$NoInternetConnectionImpl();

  @override
  String toString() {
    return 'RepositoryError.noInternetConnection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoInternetConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements RepositoryError {
  const factory NoInternetConnection() = _$NoInternetConnectionImpl;
}

/// @nodoc
abstract class _$$AuthExpiredImplCopyWith<$Res> {
  factory _$$AuthExpiredImplCopyWith(
          _$AuthExpiredImpl value, $Res Function(_$AuthExpiredImpl) then) =
      __$$AuthExpiredImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthExpiredImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$AuthExpiredImpl>
    implements _$$AuthExpiredImplCopyWith<$Res> {
  __$$AuthExpiredImplCopyWithImpl(
      _$AuthExpiredImpl _value, $Res Function(_$AuthExpiredImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthExpiredImpl implements AuthExpired {
  const _$AuthExpiredImpl();

  @override
  String toString() {
    return 'RepositoryError.authExpired()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthExpiredImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return authExpired();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return authExpired?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (authExpired != null) {
      return authExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return authExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return authExpired?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (authExpired != null) {
      return authExpired(this);
    }
    return orElse();
  }
}

abstract class AuthExpired implements RepositoryError {
  const factory AuthExpired() = _$AuthExpiredImpl;
}

/// @nodoc
abstract class _$$InfoNotMatchingImplCopyWith<$Res> {
  factory _$$InfoNotMatchingImplCopyWith(_$InfoNotMatchingImpl value,
          $Res Function(_$InfoNotMatchingImpl) then) =
      __$$InfoNotMatchingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InfoNotMatchingImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$InfoNotMatchingImpl>
    implements _$$InfoNotMatchingImplCopyWith<$Res> {
  __$$InfoNotMatchingImplCopyWithImpl(
      _$InfoNotMatchingImpl _value, $Res Function(_$InfoNotMatchingImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InfoNotMatchingImpl implements InfoNotMatching {
  const _$InfoNotMatchingImpl();

  @override
  String toString() {
    return 'RepositoryError.infoNotMatching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InfoNotMatchingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return infoNotMatching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return infoNotMatching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (infoNotMatching != null) {
      return infoNotMatching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return infoNotMatching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return infoNotMatching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (infoNotMatching != null) {
      return infoNotMatching(this);
    }
    return orElse();
  }
}

abstract class InfoNotMatching implements RepositoryError {
  const factory InfoNotMatching() = _$InfoNotMatchingImpl;
}

/// @nodoc
abstract class _$$ListErrorsMImplCopyWith<$Res> {
  factory _$$ListErrorsMImplCopyWith(
          _$ListErrorsMImpl value, $Res Function(_$ListErrorsMImpl) then) =
      __$$ListErrorsMImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> errorList});
}

/// @nodoc
class __$$ListErrorsMImplCopyWithImpl<$Res>
    extends _$RepositoryErrorCopyWithImpl<$Res, _$ListErrorsMImpl>
    implements _$$ListErrorsMImplCopyWith<$Res> {
  __$$ListErrorsMImplCopyWithImpl(
      _$ListErrorsMImpl _value, $Res Function(_$ListErrorsMImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorList = null,
  }) {
    return _then(_$ListErrorsMImpl(
      null == errorList
          ? _value._errorList
          : errorList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$ListErrorsMImpl implements ListErrorsM {
  const _$ListErrorsMImpl(final List<String> errorList)
      : _errorList = errorList;

  final List<String> _errorList;
  @override
  List<String> get errorList {
    if (_errorList is EqualUnmodifiableListView) return _errorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errorList);
  }

  @override
  String toString() {
    return 'RepositoryError.listErrors(errorList: $errorList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListErrorsMImpl &&
            const DeepCollectionEquality()
                .equals(other._errorList, _errorList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_errorList));

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListErrorsMImplCopyWith<_$ListErrorsMImpl> get copyWith =>
      __$$ListErrorsMImplCopyWithImpl<_$ListErrorsMImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> listErrors) badRequestListErrors,
    required TResult Function() securityError,
    required TResult Function() badRequest,
    required TResult Function() noAccess,
    required TResult Function() notFoundResource,
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function() authExpired,
    required TResult Function() infoNotMatching,
    required TResult Function(List<String> errorList) listErrors,
  }) {
    return listErrors(errorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> listErrors)? badRequestListErrors,
    TResult? Function()? securityError,
    TResult? Function()? badRequest,
    TResult? Function()? noAccess,
    TResult? Function()? notFoundResource,
    TResult? Function()? serverError,
    TResult? Function()? noInternetConnection,
    TResult? Function()? authExpired,
    TResult? Function()? infoNotMatching,
    TResult? Function(List<String> errorList)? listErrors,
  }) {
    return listErrors?.call(errorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> listErrors)? badRequestListErrors,
    TResult Function()? securityError,
    TResult Function()? badRequest,
    TResult Function()? noAccess,
    TResult Function()? notFoundResource,
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function()? authExpired,
    TResult Function()? infoNotMatching,
    TResult Function(List<String> errorList)? listErrors,
    required TResult orElse(),
  }) {
    if (listErrors != null) {
      return listErrors(errorList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(badRequestListErrors value) badRequestListErrors,
    required TResult Function(SecurityError value) securityError,
    required TResult Function(badRequest value) badRequest,
    required TResult Function(NoAccess value) noAccess,
    required TResult Function(NotFoundResource value) notFoundResource,
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(AuthExpired value) authExpired,
    required TResult Function(InfoNotMatching value) infoNotMatching,
    required TResult Function(ListErrorsM value) listErrors,
  }) {
    return listErrors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(badRequestListErrors value)? badRequestListErrors,
    TResult? Function(SecurityError value)? securityError,
    TResult? Function(badRequest value)? badRequest,
    TResult? Function(NoAccess value)? noAccess,
    TResult? Function(NotFoundResource value)? notFoundResource,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(NoInternetConnection value)? noInternetConnection,
    TResult? Function(AuthExpired value)? authExpired,
    TResult? Function(InfoNotMatching value)? infoNotMatching,
    TResult? Function(ListErrorsM value)? listErrors,
  }) {
    return listErrors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(badRequestListErrors value)? badRequestListErrors,
    TResult Function(SecurityError value)? securityError,
    TResult Function(badRequest value)? badRequest,
    TResult Function(NoAccess value)? noAccess,
    TResult Function(NotFoundResource value)? notFoundResource,
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(AuthExpired value)? authExpired,
    TResult Function(InfoNotMatching value)? infoNotMatching,
    TResult Function(ListErrorsM value)? listErrors,
    required TResult orElse(),
  }) {
    if (listErrors != null) {
      return listErrors(this);
    }
    return orElse();
  }
}

abstract class ListErrorsM implements RepositoryError {
  const factory ListErrorsM(final List<String> errorList) = _$ListErrorsMImpl;

  List<String> get errorList;

  /// Create a copy of RepositoryError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListErrorsMImplCopyWith<_$ListErrorsMImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
