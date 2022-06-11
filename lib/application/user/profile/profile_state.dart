part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _Initial;

  const factory ProfileState.signOutSuccess({required bool isSuccess}) =
      _SignoutSuccess;

  const factory ProfileState.currentUserSuccess({required User? user}) =
      _CurrentUserSuccess;
}
