// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? getCurrentUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetCurrentUser value) getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetCurrentUser value)? getCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetCurrentUser value)? getCurrentUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$$_SignOutCopyWith<$Res> {
  factory _$$_SignOutCopyWith(
          _$_SignOut value, $Res Function(_$_SignOut) then) =
      __$$_SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignOutCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$$_SignOutCopyWith<$Res> {
  __$$_SignOutCopyWithImpl(_$_SignOut _value, $Res Function(_$_SignOut) _then)
      : super(_value, (v) => _then(v as _$_SignOut));

  @override
  _$_SignOut get _value => super._value as _$_SignOut;
}

/// @nodoc

class _$_SignOut implements _SignOut {
  const _$_SignOut();

  @override
  String toString() {
    return 'ProfileEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() getCurrentUser,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? getCurrentUser,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? getCurrentUser,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetCurrentUser value) getCurrentUser,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetCurrentUser value)? getCurrentUser,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetCurrentUser value)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOut implements ProfileEvent {
  const factory _SignOut() = _$_SignOut;
}

/// @nodoc
abstract class _$$_GetCurrentUserCopyWith<$Res> {
  factory _$$_GetCurrentUserCopyWith(
          _$_GetCurrentUser value, $Res Function(_$_GetCurrentUser) then) =
      __$$_GetCurrentUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCurrentUserCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements _$$_GetCurrentUserCopyWith<$Res> {
  __$$_GetCurrentUserCopyWithImpl(
      _$_GetCurrentUser _value, $Res Function(_$_GetCurrentUser) _then)
      : super(_value, (v) => _then(v as _$_GetCurrentUser));

  @override
  _$_GetCurrentUser get _value => super._value as _$_GetCurrentUser;
}

/// @nodoc

class _$_GetCurrentUser implements _GetCurrentUser {
  const _$_GetCurrentUser();

  @override
  String toString() {
    return 'ProfileEvent.getCurrentUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCurrentUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() getCurrentUser,
  }) {
    return getCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? getCurrentUser,
  }) {
    return getCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? getCurrentUser,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignOut value) signOut,
    required TResult Function(_GetCurrentUser value) getCurrentUser,
  }) {
    return getCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetCurrentUser value)? getCurrentUser,
  }) {
    return getCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignOut value)? signOut,
    TResult Function(_GetCurrentUser value)? getCurrentUser,
    required TResult orElse(),
  }) {
    if (getCurrentUser != null) {
      return getCurrentUser(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentUser implements ProfileEvent {
  const factory _GetCurrentUser() = _$_GetCurrentUser;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isSuccess) signOutSuccess,
    required TResult Function(User? user) currentUserSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignoutSuccess value) signOutSuccess,
    required TResult Function(_CurrentUserSuccess value) currentUserSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isSuccess) signOutSuccess,
    required TResult Function(User? user) currentUserSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignoutSuccess value) signOutSuccess,
    required TResult Function(_CurrentUserSuccess value) currentUserSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfileState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SignoutSuccessCopyWith<$Res> {
  factory _$$_SignoutSuccessCopyWith(
          _$_SignoutSuccess value, $Res Function(_$_SignoutSuccess) then) =
      __$$_SignoutSuccessCopyWithImpl<$Res>;
  $Res call({bool isSuccess});
}

/// @nodoc
class __$$_SignoutSuccessCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$$_SignoutSuccessCopyWith<$Res> {
  __$$_SignoutSuccessCopyWithImpl(
      _$_SignoutSuccess _value, $Res Function(_$_SignoutSuccess) _then)
      : super(_value, (v) => _then(v as _$_SignoutSuccess));

  @override
  _$_SignoutSuccess get _value => super._value as _$_SignoutSuccess;

  @override
  $Res call({
    Object? isSuccess = freezed,
  }) {
    return _then(_$_SignoutSuccess(
      isSuccess: isSuccess == freezed
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SignoutSuccess implements _SignoutSuccess {
  const _$_SignoutSuccess({required this.isSuccess});

  @override
  final bool isSuccess;

  @override
  String toString() {
    return 'ProfileState.signOutSuccess(isSuccess: $isSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignoutSuccess &&
            const DeepCollectionEquality().equals(other.isSuccess, isSuccess));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_SignoutSuccessCopyWith<_$_SignoutSuccess> get copyWith =>
      __$$_SignoutSuccessCopyWithImpl<_$_SignoutSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isSuccess) signOutSuccess,
    required TResult Function(User? user) currentUserSuccess,
  }) {
    return signOutSuccess(isSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
  }) {
    return signOutSuccess?.call(isSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
    required TResult orElse(),
  }) {
    if (signOutSuccess != null) {
      return signOutSuccess(isSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignoutSuccess value) signOutSuccess,
    required TResult Function(_CurrentUserSuccess value) currentUserSuccess,
  }) {
    return signOutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
  }) {
    return signOutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
    required TResult orElse(),
  }) {
    if (signOutSuccess != null) {
      return signOutSuccess(this);
    }
    return orElse();
  }
}

abstract class _SignoutSuccess implements ProfileState {
  const factory _SignoutSuccess({required final bool isSuccess}) =
      _$_SignoutSuccess;

  bool get isSuccess => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SignoutSuccessCopyWith<_$_SignoutSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CurrentUserSuccessCopyWith<$Res> {
  factory _$$_CurrentUserSuccessCopyWith(_$_CurrentUserSuccess value,
          $Res Function(_$_CurrentUserSuccess) then) =
      __$$_CurrentUserSuccessCopyWithImpl<$Res>;
  $Res call({User? user});
}

/// @nodoc
class __$$_CurrentUserSuccessCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$$_CurrentUserSuccessCopyWith<$Res> {
  __$$_CurrentUserSuccessCopyWithImpl(
      _$_CurrentUserSuccess _value, $Res Function(_$_CurrentUserSuccess) _then)
      : super(_value, (v) => _then(v as _$_CurrentUserSuccess));

  @override
  _$_CurrentUserSuccess get _value => super._value as _$_CurrentUserSuccess;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_CurrentUserSuccess(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$_CurrentUserSuccess implements _CurrentUserSuccess {
  const _$_CurrentUserSuccess({required this.user});

  @override
  final User? user;

  @override
  String toString() {
    return 'ProfileState.currentUserSuccess(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentUserSuccess &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentUserSuccessCopyWith<_$_CurrentUserSuccess> get copyWith =>
      __$$_CurrentUserSuccessCopyWithImpl<_$_CurrentUserSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isSuccess) signOutSuccess,
    required TResult Function(User? user) currentUserSuccess,
  }) {
    return currentUserSuccess(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
  }) {
    return currentUserSuccess?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isSuccess)? signOutSuccess,
    TResult Function(User? user)? currentUserSuccess,
    required TResult orElse(),
  }) {
    if (currentUserSuccess != null) {
      return currentUserSuccess(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SignoutSuccess value) signOutSuccess,
    required TResult Function(_CurrentUserSuccess value) currentUserSuccess,
  }) {
    return currentUserSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
  }) {
    return currentUserSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SignoutSuccess value)? signOutSuccess,
    TResult Function(_CurrentUserSuccess value)? currentUserSuccess,
    required TResult orElse(),
  }) {
    if (currentUserSuccess != null) {
      return currentUserSuccess(this);
    }
    return orElse();
  }
}

abstract class _CurrentUserSuccess implements ProfileState {
  const factory _CurrentUserSuccess({required final User? user}) =
      _$_CurrentUserSuccess;

  User? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CurrentUserSuccessCopyWith<_$_CurrentUserSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
