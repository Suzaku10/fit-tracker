part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;

  const factory LoginState.showPassword({
    required bool show,
  }) = _ShowPassword;

  const factory LoginState.navigateToRegister({
    required bool success,
  }) = _NavigateToRegister;

  const factory LoginState.loginSuccess({
    required UserCredential credential,
  }) = _LoginSuccess;

  const factory LoginState.loginFailed({
    required Exception reason,
  }) = _LoginFailed;
}
