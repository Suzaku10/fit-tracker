// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function() onNavigateToRegister,
    required TResult Function(String email, String password) onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnNavigateToRegister value) onNavigateToRegister,
    required TResult Function(_OnLogin value) onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
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
    extends _$LoginEventCopyWithImpl<$Res>
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
    return 'LoginEvent.onShowPassword(show: $show)';
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
    required TResult Function() onNavigateToRegister,
    required TResult Function(String email, String password) onLogin,
  }) {
    return onShowPassword(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
  }) {
    return onShowPassword?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
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
    required TResult Function(_OnNavigateToRegister value) onNavigateToRegister,
    required TResult Function(_OnLogin value) onLogin,
  }) {
    return onShowPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
  }) {
    return onShowPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
    required TResult orElse(),
  }) {
    if (onShowPassword != null) {
      return onShowPassword(this);
    }
    return orElse();
  }
}

abstract class _OnShowPassword implements LoginEvent {
  const factory _OnShowPassword({required final bool show}) = _$_OnShowPassword;

  bool get show => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnShowPasswordCopyWith<_$_OnShowPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnNavigateToRegisterCopyWith<$Res> {
  factory _$$_OnNavigateToRegisterCopyWith(_$_OnNavigateToRegister value,
          $Res Function(_$_OnNavigateToRegister) then) =
      __$$_OnNavigateToRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OnNavigateToRegisterCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_OnNavigateToRegisterCopyWith<$Res> {
  __$$_OnNavigateToRegisterCopyWithImpl(_$_OnNavigateToRegister _value,
      $Res Function(_$_OnNavigateToRegister) _then)
      : super(_value, (v) => _then(v as _$_OnNavigateToRegister));

  @override
  _$_OnNavigateToRegister get _value => super._value as _$_OnNavigateToRegister;
}

/// @nodoc

class _$_OnNavigateToRegister implements _OnNavigateToRegister {
  const _$_OnNavigateToRegister();

  @override
  String toString() {
    return 'LoginEvent.onNavigateToRegister()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_OnNavigateToRegister);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function() onNavigateToRegister,
    required TResult Function(String email, String password) onLogin,
  }) {
    return onNavigateToRegister();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
  }) {
    return onNavigateToRegister?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
    required TResult orElse(),
  }) {
    if (onNavigateToRegister != null) {
      return onNavigateToRegister();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnNavigateToRegister value) onNavigateToRegister,
    required TResult Function(_OnLogin value) onLogin,
  }) {
    return onNavigateToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
  }) {
    return onNavigateToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
    required TResult orElse(),
  }) {
    if (onNavigateToRegister != null) {
      return onNavigateToRegister(this);
    }
    return orElse();
  }
}

abstract class _OnNavigateToRegister implements LoginEvent {
  const factory _OnNavigateToRegister() = _$_OnNavigateToRegister;
}

/// @nodoc
abstract class _$$_OnLoginCopyWith<$Res> {
  factory _$$_OnLoginCopyWith(
          _$_OnLogin value, $Res Function(_$_OnLogin) then) =
      __$$_OnLoginCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_OnLoginCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$_OnLoginCopyWith<$Res> {
  __$$_OnLoginCopyWithImpl(_$_OnLogin _value, $Res Function(_$_OnLogin) _then)
      : super(_value, (v) => _then(v as _$_OnLogin));

  @override
  _$_OnLogin get _value => super._value as _$_OnLogin;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_OnLogin(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnLogin implements _OnLogin {
  const _$_OnLogin({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.onLogin(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnLogin &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_OnLoginCopyWith<_$_OnLogin> get copyWith =>
      __$$_OnLoginCopyWithImpl<_$_OnLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool show) onShowPassword,
    required TResult Function() onNavigateToRegister,
    required TResult Function(String email, String password) onLogin,
  }) {
    return onLogin(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
  }) {
    return onLogin?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool show)? onShowPassword,
    TResult Function()? onNavigateToRegister,
    TResult Function(String email, String password)? onLogin,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_OnShowPassword value) onShowPassword,
    required TResult Function(_OnNavigateToRegister value) onNavigateToRegister,
    required TResult Function(_OnLogin value) onLogin,
  }) {
    return onLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
  }) {
    return onLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_OnShowPassword value)? onShowPassword,
    TResult Function(_OnNavigateToRegister value)? onNavigateToRegister,
    TResult Function(_OnLogin value)? onLogin,
    required TResult orElse(),
  }) {
    if (onLogin != null) {
      return onLogin(this);
    }
    return orElse();
  }
}

abstract class _OnLogin implements LoginEvent {
  const factory _OnLogin(
      {required final String email,
      required final String password}) = _$_OnLogin;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_OnLoginCopyWith<_$_OnLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool success) navigateToRegister,
    required TResult Function(UserCredential credential) loginSuccess,
    required TResult Function(Exception reason) loginFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_NavigateToRegister value) navigateToRegister,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginFailed value) loginFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
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
    return 'LoginState.initial()';
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
    required TResult Function(bool success) navigateToRegister,
    required TResult Function(UserCredential credential) loginSuccess,
    required TResult Function(Exception reason) loginFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
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
    required TResult Function(_NavigateToRegister value) navigateToRegister,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginFailed value) loginFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
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
class __$$_ShowPasswordCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
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
    return 'LoginState.showPassword(show: $show)';
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
    required TResult Function(bool success) navigateToRegister,
    required TResult Function(UserCredential credential) loginSuccess,
    required TResult Function(Exception reason) loginFailed,
  }) {
    return showPassword(show);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
  }) {
    return showPassword?.call(show);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
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
    required TResult Function(_NavigateToRegister value) navigateToRegister,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginFailed value) loginFailed,
  }) {
    return showPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
  }) {
    return showPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
    required TResult orElse(),
  }) {
    if (showPassword != null) {
      return showPassword(this);
    }
    return orElse();
  }
}

abstract class _ShowPassword implements LoginState {
  const factory _ShowPassword({required final bool show}) = _$_ShowPassword;

  bool get show => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ShowPasswordCopyWith<_$_ShowPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NavigateToRegisterCopyWith<$Res> {
  factory _$$_NavigateToRegisterCopyWith(_$_NavigateToRegister value,
          $Res Function(_$_NavigateToRegister) then) =
      __$$_NavigateToRegisterCopyWithImpl<$Res>;
  $Res call({bool success});
}

/// @nodoc
class __$$_NavigateToRegisterCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_NavigateToRegisterCopyWith<$Res> {
  __$$_NavigateToRegisterCopyWithImpl(
      _$_NavigateToRegister _value, $Res Function(_$_NavigateToRegister) _then)
      : super(_value, (v) => _then(v as _$_NavigateToRegister));

  @override
  _$_NavigateToRegister get _value => super._value as _$_NavigateToRegister;

  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_NavigateToRegister(
      success: success == freezed
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_NavigateToRegister implements _NavigateToRegister {
  const _$_NavigateToRegister({required this.success});

  @override
  final bool success;

  @override
  String toString() {
    return 'LoginState.navigateToRegister(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigateToRegister &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  _$$_NavigateToRegisterCopyWith<_$_NavigateToRegister> get copyWith =>
      __$$_NavigateToRegisterCopyWithImpl<_$_NavigateToRegister>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool success) navigateToRegister,
    required TResult Function(UserCredential credential) loginSuccess,
    required TResult Function(Exception reason) loginFailed,
  }) {
    return navigateToRegister(success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
  }) {
    return navigateToRegister?.call(success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
    required TResult orElse(),
  }) {
    if (navigateToRegister != null) {
      return navigateToRegister(success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_NavigateToRegister value) navigateToRegister,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginFailed value) loginFailed,
  }) {
    return navigateToRegister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
  }) {
    return navigateToRegister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
    required TResult orElse(),
  }) {
    if (navigateToRegister != null) {
      return navigateToRegister(this);
    }
    return orElse();
  }
}

abstract class _NavigateToRegister implements LoginState {
  const factory _NavigateToRegister({required final bool success}) =
      _$_NavigateToRegister;

  bool get success => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_NavigateToRegisterCopyWith<_$_NavigateToRegister> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginSuccessCopyWith<$Res> {
  factory _$$_LoginSuccessCopyWith(
          _$_LoginSuccess value, $Res Function(_$_LoginSuccess) then) =
      __$$_LoginSuccessCopyWithImpl<$Res>;
  $Res call({UserCredential credential});
}

/// @nodoc
class __$$_LoginSuccessCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginSuccessCopyWith<$Res> {
  __$$_LoginSuccessCopyWithImpl(
      _$_LoginSuccess _value, $Res Function(_$_LoginSuccess) _then)
      : super(_value, (v) => _then(v as _$_LoginSuccess));

  @override
  _$_LoginSuccess get _value => super._value as _$_LoginSuccess;

  @override
  $Res call({
    Object? credential = freezed,
  }) {
    return _then(_$_LoginSuccess(
      credential: credential == freezed
          ? _value.credential
          : credential // ignore: cast_nullable_to_non_nullable
              as UserCredential,
    ));
  }
}

/// @nodoc

class _$_LoginSuccess implements _LoginSuccess {
  const _$_LoginSuccess({required this.credential});

  @override
  final UserCredential credential;

  @override
  String toString() {
    return 'LoginState.loginSuccess(credential: $credential)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginSuccess &&
            const DeepCollectionEquality()
                .equals(other.credential, credential));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(credential));

  @JsonKey(ignore: true)
  @override
  _$$_LoginSuccessCopyWith<_$_LoginSuccess> get copyWith =>
      __$$_LoginSuccessCopyWithImpl<_$_LoginSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool success) navigateToRegister,
    required TResult Function(UserCredential credential) loginSuccess,
    required TResult Function(Exception reason) loginFailed,
  }) {
    return loginSuccess(credential);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
  }) {
    return loginSuccess?.call(credential);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(credential);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_NavigateToRegister value) navigateToRegister,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginFailed value) loginFailed,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoginSuccess implements LoginState {
  const factory _LoginSuccess({required final UserCredential credential}) =
      _$_LoginSuccess;

  UserCredential get credential => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoginSuccessCopyWith<_$_LoginSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoginFailedCopyWith<$Res> {
  factory _$$_LoginFailedCopyWith(
          _$_LoginFailed value, $Res Function(_$_LoginFailed) then) =
      __$$_LoginFailedCopyWithImpl<$Res>;
  $Res call({Exception reason});
}

/// @nodoc
class __$$_LoginFailedCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$$_LoginFailedCopyWith<$Res> {
  __$$_LoginFailedCopyWithImpl(
      _$_LoginFailed _value, $Res Function(_$_LoginFailed) _then)
      : super(_value, (v) => _then(v as _$_LoginFailed));

  @override
  _$_LoginFailed get _value => super._value as _$_LoginFailed;

  @override
  $Res call({
    Object? reason = freezed,
  }) {
    return _then(_$_LoginFailed(
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_LoginFailed implements _LoginFailed {
  const _$_LoginFailed({required this.reason});

  @override
  final Exception reason;

  @override
  String toString() {
    return 'LoginState.loginFailed(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginFailed &&
            const DeepCollectionEquality().equals(other.reason, reason));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(reason));

  @JsonKey(ignore: true)
  @override
  _$$_LoginFailedCopyWith<_$_LoginFailed> get copyWith =>
      __$$_LoginFailedCopyWithImpl<_$_LoginFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool show) showPassword,
    required TResult Function(bool success) navigateToRegister,
    required TResult Function(UserCredential credential) loginSuccess,
    required TResult Function(Exception reason) loginFailed,
  }) {
    return loginFailed(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
  }) {
    return loginFailed?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool show)? showPassword,
    TResult Function(bool success)? navigateToRegister,
    TResult Function(UserCredential credential)? loginSuccess,
    TResult Function(Exception reason)? loginFailed,
    required TResult orElse(),
  }) {
    if (loginFailed != null) {
      return loginFailed(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowPassword value) showPassword,
    required TResult Function(_NavigateToRegister value) navigateToRegister,
    required TResult Function(_LoginSuccess value) loginSuccess,
    required TResult Function(_LoginFailed value) loginFailed,
  }) {
    return loginFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
  }) {
    return loginFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowPassword value)? showPassword,
    TResult Function(_NavigateToRegister value)? navigateToRegister,
    TResult Function(_LoginSuccess value)? loginSuccess,
    TResult Function(_LoginFailed value)? loginFailed,
    required TResult orElse(),
  }) {
    if (loginFailed != null) {
      return loginFailed(this);
    }
    return orElse();
  }
}

abstract class _LoginFailed implements LoginState {
  const factory _LoginFailed({required final Exception reason}) =
      _$_LoginFailed;

  Exception get reason => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_LoginFailedCopyWith<_$_LoginFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
