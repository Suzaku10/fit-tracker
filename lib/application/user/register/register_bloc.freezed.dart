// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function(bool show) onShowReTypePassword,
    required TResult Function() onNavigateToLogin,
    required TResult Function(String email, String password, String retype)
        onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnShowReTypePassword value) onShowReTypePassword,
    required TResult Function(_OnNavigateToLogin value) onNavigateToLogin,
    required TResult Function(_OnRegister value) onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$$_OnShowPasswordCopyWith<$Res> {
  factory _$$_OnShowPasswordCopyWith(
          _$_OnShowPassword value, $Res Function(_$_OnShowPassword) then) =
      __$$_OnShowPasswordCopyWithImpl<$Res>;
  $Res call({bool show});
}

/// @nodoc
class __$$_OnShowPasswordCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$_OnShowPasswordCopyWith<$Res> {
  __$$_OnShowPasswordCopyWithImpl(
      _$_OnShowPassword _value, $Res Function(_$_OnShowPassword) _then)
      : super(_value, (v) => _then(v as _$_OnShowPassword));

  @override
  _$_OnShowPassword get _value => super._value as _$_OnShowPassword;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(_$_OnShowPassword(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OnShowPassword implements _OnShowPassword {
  const _$_OnShowPassword({required this.show});

  @override
  final bool show;

  @override
  String toString() {
    return 'RegisterEvent.onShowPassword(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnShowPassword &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$$_OnShowPasswordCopyWith<_$_OnShowPassword> get copyWith =>
      __$$_OnShowPasswordCopyWithImpl<_$_OnShowPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function(bool show) onShowReTypePassword,
    required TResult Function() onNavigateToLogin,
    required TResult Function(String email, String password, String retype)
        onRegister,
  }) {
    return onShowPassword(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
  }) {
    return onShowPassword?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
    required TResult orElse(),
  }) {
    if (onShowPassword != null) {
      return onShowPassword(show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnShowReTypePassword value) onShowReTypePassword,
    required TResult Function(_OnNavigateToLogin value) onNavigateToLogin,
    required TResult Function(_OnRegister value) onRegister,
  }) {
    return onShowPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
  }) {
    return onShowPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
    required TResult orElse(),
  }) {
    if (onShowPassword != null) {
      return onShowPassword(this);
    }
    return orElse();
  }
}

abstract class _OnShowPassword implements RegisterEvent {
  const factory _OnShowPassword({required final bool show}) = _$_OnShowPassword;

  bool get show => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnShowPasswordCopyWith<_$_OnShowPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnShowReTypePasswordCopyWith<$Res> {
  factory _$$_OnShowReTypePasswordCopyWith(_$_OnShowReTypePassword value,
          $Res Function(_$_OnShowReTypePassword) then) =
      __$$_OnShowReTypePasswordCopyWithImpl<$Res>;
  $Res call({bool show});
}

/// @nodoc
class __$$_OnShowReTypePasswordCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$_OnShowReTypePasswordCopyWith<$Res> {
  __$$_OnShowReTypePasswordCopyWithImpl(_$_OnShowReTypePassword _value,
      $Res Function(_$_OnShowReTypePassword) _then)
      : super(_value, (v) => _then(v as _$_OnShowReTypePassword));

  @override
  _$_OnShowReTypePassword get _value => super._value as _$_OnShowReTypePassword;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(_$_OnShowReTypePassword(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_OnShowReTypePassword implements _OnShowReTypePassword {
  const _$_OnShowReTypePassword({required this.show});

  @override
  final bool show;

  @override
  String toString() {
    return 'RegisterEvent.onShowReTypePassword(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnShowReTypePassword &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$$_OnShowReTypePasswordCopyWith<_$_OnShowReTypePassword> get copyWith =>
      __$$_OnShowReTypePasswordCopyWithImpl<_$_OnShowReTypePassword>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function(bool show) onShowReTypePassword,
    required TResult Function() onNavigateToLogin,
    required TResult Function(String email, String password, String retype)
        onRegister,
  }) {
    return onShowReTypePassword(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
  }) {
    return onShowReTypePassword?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
    required TResult orElse(),
  }) {
    if (onShowReTypePassword != null) {
      return onShowReTypePassword(show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnShowReTypePassword value) onShowReTypePassword,
    required TResult Function(_OnNavigateToLogin value) onNavigateToLogin,
    required TResult Function(_OnRegister value) onRegister,
  }) {
    return onShowReTypePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
  }) {
    return onShowReTypePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
    required TResult orElse(),
  }) {
    if (onShowReTypePassword != null) {
      return onShowReTypePassword(this);
    }
    return orElse();
  }
}

abstract class _OnShowReTypePassword implements RegisterEvent {
  const factory _OnShowReTypePassword({required final bool show}) =
      _$_OnShowReTypePassword;

  bool get show => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnShowReTypePasswordCopyWith<_$_OnShowReTypePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnNavigateToLoginCopyWith<$Res> {
  factory _$$_OnNavigateToLoginCopyWith(_$_OnNavigateToLogin value,
          $Res Function(_$_OnNavigateToLogin) then) =
      __$$_OnNavigateToLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnNavigateToLoginCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$_OnNavigateToLoginCopyWith<$Res> {
  __$$_OnNavigateToLoginCopyWithImpl(
      _$_OnNavigateToLogin _value, $Res Function(_$_OnNavigateToLogin) _then)
      : super(_value, (v) => _then(v as _$_OnNavigateToLogin));

  @override
  _$_OnNavigateToLogin get _value => super._value as _$_OnNavigateToLogin;
}

/// @nodoc

class _$_OnNavigateToLogin implements _OnNavigateToLogin {
  const _$_OnNavigateToLogin();

  @override
  String toString() {
    return 'RegisterEvent.onNavigateToLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnNavigateToLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function(bool show) onShowReTypePassword,
    required TResult Function() onNavigateToLogin,
    required TResult Function(String email, String password, String retype)
        onRegister,
  }) {
    return onNavigateToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
  }) {
    return onNavigateToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
    required TResult orElse(),
  }) {
    if (onNavigateToLogin != null) {
      return onNavigateToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnShowReTypePassword value) onShowReTypePassword,
    required TResult Function(_OnNavigateToLogin value) onNavigateToLogin,
    required TResult Function(_OnRegister value) onRegister,
  }) {
    return onNavigateToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
  }) {
    return onNavigateToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
    required TResult orElse(),
  }) {
    if (onNavigateToLogin != null) {
      return onNavigateToLogin(this);
    }
    return orElse();
  }
}

abstract class _OnNavigateToLogin implements RegisterEvent {
  const factory _OnNavigateToLogin() = _$_OnNavigateToLogin;
}

/// @nodoc
abstract class _$$_OnRegisterCopyWith<$Res> {
  factory _$$_OnRegisterCopyWith(
          _$_OnRegister value, $Res Function(_$_OnRegister) then) =
      __$$_OnRegisterCopyWithImpl<$Res>;
  $Res call({String email, String password, String retype});
}

/// @nodoc
class __$$_OnRegisterCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$$_OnRegisterCopyWith<$Res> {
  __$$_OnRegisterCopyWithImpl(
      _$_OnRegister _value, $Res Function(_$_OnRegister) _then)
      : super(_value, (v) => _then(v as _$_OnRegister));

  @override
  _$_OnRegister get _value => super._value as _$_OnRegister;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? retype = freezed,
  }) {
    return _then(_$_OnRegister(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      retype: retype == freezed
          ? _value.retype
          : retype // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnRegister implements _OnRegister {
  const _$_OnRegister(
      {required this.email, required this.password, required this.retype});

  @override
  final String email;
  @override
  final String password;
  @override
  final String retype;

  @override
  String toString() {
    return 'RegisterEvent.onRegister(email: $email, password: $password, retype: $retype)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnRegister &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.retype, retype));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(retype));

  @JsonKey(ignore: true)
  @override
  _$$_OnRegisterCopyWith<_$_OnRegister> get copyWith =>
      __$$_OnRegisterCopyWithImpl<_$_OnRegister>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function(bool show) onShowReTypePassword,
    required TResult Function() onNavigateToLogin,
    required TResult Function(String email, String password, String retype)
        onRegister,
  }) {
    return onRegister(email, password, retype);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
  }) {
    return onRegister?.call(email, password, retype);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function(bool show)? onShowReTypePassword,
    TResult Function()? onNavigateToLogin,
    TResult Function(String email, String password, String retype)? onRegister,
    required TResult orElse(),
  }) {
    if (onRegister != null) {
      return onRegister(email, password, retype);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnShowReTypePassword value) onShowReTypePassword,
    required TResult Function(_OnNavigateToLogin value) onNavigateToLogin,
    required TResult Function(_OnRegister value) onRegister,
  }) {
    return onRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
  }) {
    return onRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnShowReTypePassword value)? onShowReTypePassword,
    TResult Function(_OnNavigateToLogin value)? onNavigateToLogin,
    TResult Function(_OnRegister value)? onRegister,
    required TResult orElse(),
  }) {
    if (onRegister != null) {
      return onRegister(this);
    }
    return orElse();
  }
}

abstract class _OnRegister implements RegisterEvent {
  const factory _OnRegister(
      {required final String email,
      required final String password,
      required final String retype}) = _$_OnRegister;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get retype => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnRegisterCopyWith<_$_OnRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$RegisterStateCopyWithImpl<$Res>
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
    return 'RegisterState.initial()';
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
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
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
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RegisterState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ShowPasswordCopyWith<$Res> {
  factory _$$_ShowPasswordCopyWith(
          _$_ShowPassword value, $Res Function(_$_ShowPassword) then) =
      __$$_ShowPasswordCopyWithImpl<$Res>;
  $Res call({bool show});
}

/// @nodoc
class __$$_ShowPasswordCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_ShowPasswordCopyWith<$Res> {
  __$$_ShowPasswordCopyWithImpl(
      _$_ShowPassword _value, $Res Function(_$_ShowPassword) _then)
      : super(_value, (v) => _then(v as _$_ShowPassword));

  @override
  _$_ShowPassword get _value => super._value as _$_ShowPassword;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(_$_ShowPassword(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowPassword implements _ShowPassword {
  const _$_ShowPassword({required this.show});

  @override
  final bool show;

  @override
  String toString() {
    return 'RegisterState.showPassword(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowPassword &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$$_ShowPasswordCopyWith<_$_ShowPassword> get copyWith =>
      __$$_ShowPasswordCopyWithImpl<_$_ShowPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) {
    return showPassword(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) {
    return showPassword?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) {
    return showPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) {
    return showPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this);
    }
    return orElse();
  }
}

abstract class _ShowPassword implements RegisterState {
  const factory _ShowPassword({required final bool show}) = _$_ShowPassword;

  bool get show => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ShowPasswordCopyWith<_$_ShowPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShowRetypePasswordCopyWith<$Res> {
  factory _$$_ShowRetypePasswordCopyWith(_$_ShowRetypePassword value,
          $Res Function(_$_ShowRetypePassword) then) =
      __$$_ShowRetypePasswordCopyWithImpl<$Res>;
  $Res call({bool show});
}

/// @nodoc
class __$$_ShowRetypePasswordCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_ShowRetypePasswordCopyWith<$Res> {
  __$$_ShowRetypePasswordCopyWithImpl(
      _$_ShowRetypePassword _value, $Res Function(_$_ShowRetypePassword) _then)
      : super(_value, (v) => _then(v as _$_ShowRetypePassword));

  @override
  _$_ShowRetypePassword get _value => super._value as _$_ShowRetypePassword;

  @override
  $Res call({
    Object? show = freezed,
  }) {
    return _then(_$_ShowRetypePassword(
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ShowRetypePassword implements _ShowRetypePassword {
  const _$_ShowRetypePassword({required this.show});

  @override
  final bool show;

  @override
  String toString() {
    return 'RegisterState.showRetypePassword(show: $show)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowRetypePassword &&
            const DeepCollectionEquality().equals(other.show, show));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(show));

  @JsonKey(ignore: true)
  @override
  _$$_ShowRetypePasswordCopyWith<_$_ShowRetypePassword> get copyWith =>
      __$$_ShowRetypePasswordCopyWithImpl<_$_ShowRetypePassword>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) {
    return showRetypePassword(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) {
    return showRetypePassword?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
    required TResult orElse(),
  }) {
    if (showRetypePassword != null) {
      return showRetypePassword(show);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) {
    return showRetypePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) {
    return showRetypePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) {
    if (showRetypePassword != null) {
      return showRetypePassword(this);
    }
    return orElse();
  }
}

abstract class _ShowRetypePassword implements RegisterState {
  const factory _ShowRetypePassword({required final bool show}) =
      _$_ShowRetypePassword;

  bool get show => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ShowRetypePasswordCopyWith<_$_ShowRetypePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NavigateToLoginCopyWith<$Res> {
  factory _$$_NavigateToLoginCopyWith(
          _$_NavigateToLogin value, $Res Function(_$_NavigateToLogin) then) =
      __$$_NavigateToLoginCopyWithImpl<$Res>;
  $Res call({bool success});
}

/// @nodoc
class __$$_NavigateToLoginCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_NavigateToLoginCopyWith<$Res> {
  __$$_NavigateToLoginCopyWithImpl(
      _$_NavigateToLogin _value, $Res Function(_$_NavigateToLogin) _then)
      : super(_value, (v) => _then(v as _$_NavigateToLogin));

  @override
  _$_NavigateToLogin get _value => super._value as _$_NavigateToLogin;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_NavigateToLogin(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NavigateToLogin implements _NavigateToLogin {
  const _$_NavigateToLogin({required this.success});

  @override
  final bool success;

  @override
  String toString() {
    return 'RegisterState.navigateToLogin(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigateToLogin &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_NavigateToLoginCopyWith<_$_NavigateToLogin> get copyWith =>
      __$$_NavigateToLoginCopyWithImpl<_$_NavigateToLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) {
    return navigateToLogin(success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) {
    return navigateToLogin?.call(success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
    required TResult orElse(),
  }) {
    if (navigateToLogin != null) {
      return navigateToLogin(success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) {
    return navigateToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) {
    return navigateToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) {
    if (navigateToLogin != null) {
      return navigateToLogin(this);
    }
    return orElse();
  }
}

abstract class _NavigateToLogin implements RegisterState {
  const factory _NavigateToLogin({required final bool success}) =
      _$_NavigateToLogin;

  bool get success => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NavigateToLoginCopyWith<_$_NavigateToLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RegisterSuccessCopyWith<$Res> {
  factory _$$_RegisterSuccessCopyWith(
          _$_RegisterSuccess value, $Res Function(_$_RegisterSuccess) then) =
      __$$_RegisterSuccessCopyWithImpl<$Res>;
  $Res call({UserCredential credential});
}

/// @nodoc
class __$$_RegisterSuccessCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_RegisterSuccessCopyWith<$Res> {
  __$$_RegisterSuccessCopyWithImpl(
      _$_RegisterSuccess _value, $Res Function(_$_RegisterSuccess) _then)
      : super(_value, (v) => _then(v as _$_RegisterSuccess));

  @override
  _$_RegisterSuccess get _value => super._value as _$_RegisterSuccess;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_$_RegisterSuccess(
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$_RegisterSuccess implements _RegisterSuccess {
  const _$_RegisterSuccess({required this.credential});

  @override
  final UserCredential credential;

  @override
  String toString() {
    return 'RegisterState.registerSuccess(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterSuccess &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterSuccessCopyWith<_$_RegisterSuccess> get copyWith =>
      __$$_RegisterSuccessCopyWithImpl<_$_RegisterSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) {
    return registerSuccess(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) {
    return registerSuccess?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) {
    return registerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) {
    return registerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) {
    if (registerSuccess != null) {
      return registerSuccess(this);
    }
    return orElse();
  }
}

abstract class _RegisterSuccess implements RegisterState {
  const factory _RegisterSuccess({required final UserCredential credential}) =
      _$_RegisterSuccess;

  UserCredential get credential => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RegisterSuccessCopyWith<_$_RegisterSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RegisterFailedCopyWith<$Res> {
  factory _$$_RegisterFailedCopyWith(
          _$_RegisterFailed value, $Res Function(_$_RegisterFailed) then) =
      __$$_RegisterFailedCopyWithImpl<$Res>;
  $Res call({Exception reason});
}

/// @nodoc
class __$$_RegisterFailedCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$$_RegisterFailedCopyWith<$Res> {
  __$$_RegisterFailedCopyWithImpl(
      _$_RegisterFailed _value, $Res Function(_$_RegisterFailed) _then)
      : super(_value, (v) => _then(v as _$_RegisterFailed));

  @override
  _$_RegisterFailed get _value => super._value as _$_RegisterFailed;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$_RegisterFailed(
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_RegisterFailed implements _RegisterFailed {
  const _$_RegisterFailed({required this.reason});

  @override
  final Exception reason;

  @override
  String toString() {
    return 'RegisterState.registerFailed(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterFailed &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterFailedCopyWith<_$_RegisterFailed> get copyWith =>
      __$$_RegisterFailedCopyWithImpl<_$_RegisterFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool show) showRetypePassword,
    required TResult Function(bool success) navigateToLogin,
    required TResult Function(UserCredential credential) registerSuccess,
    required TResult Function(Exception reason) registerFailed,
  }) {
    return registerFailed(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
  }) {
    return registerFailed?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool show)? showRetypePassword,
    TResult Function(bool success)? navigateToLogin,
    TResult Function(UserCredential credential)? registerSuccess,
    TResult Function(Exception reason)? registerFailed,
    required TResult orElse(),
  }) {
    if (registerFailed != null) {
      return registerFailed(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_ShowRetypePassword value) showRetypePassword,
    required TResult Function(_NavigateToLogin value) navigateToLogin,
    required TResult Function(_RegisterSuccess value) registerSuccess,
    required TResult Function(_RegisterFailed value) registerFailed,
  }) {
    return registerFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
  }) {
    return registerFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_ShowRetypePassword value)? showRetypePassword,
    TResult Function(_NavigateToLogin value)? navigateToLogin,
    TResult Function(_RegisterSuccess value)? registerSuccess,
    TResult Function(_RegisterFailed value)? registerFailed,
    required TResult orElse(),
  }) {
    if (registerFailed != null) {
      return registerFailed(this);
    }
    return orElse();
  }
}

abstract class _RegisterFailed implements RegisterState {
  const factory _RegisterFailed({required final Exception reason}) =
      _$_RegisterFailed;

  Exception get reason => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RegisterFailedCopyWith<_$_RegisterFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
