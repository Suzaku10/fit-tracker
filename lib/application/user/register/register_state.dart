part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _Initial;

  const factory RegisterState.showPassword({
    required bool show,
  }) = _ShowPassword;

  const factory RegisterState.showRetypePassword({
    required bool show,
  }) = _ShowRetypePassword;

  const factory RegisterState.navigateToLogin({
    required bool success,
  }) = _NavigateToLogin;

  const factory RegisterState.registerSuccess() = _RegisterSuccess;

  const factory RegisterState.registerFailed({
    required Exception reason,
  }) = _RegisterFailed;
}
