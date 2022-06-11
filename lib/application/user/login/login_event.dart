part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.onShowPassword({required bool show}) =
      _OnShowPassword;

  const factory LoginEvent.onNavigateToRegister() = _OnNavigateToRegister;

  const factory LoginEvent.onLogin({
    required String email,
    required String password,
  }) = _OnLogin;
}
