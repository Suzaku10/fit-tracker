part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.onShowPassword({required bool show}) =
      _OnShowPassword;

  const factory RegisterEvent.onShowReTypePassword({required bool show}) =
      _OnShowReTypePassword;

  const factory RegisterEvent.onNavigateToLogin() = _OnNavigateToLogin;

  const factory RegisterEvent.onRegister({
    required String email,
    required String password,
    required String retype,
  }) = _OnRegister;
}
