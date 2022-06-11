part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.signOut() = _SignOut;
  const factory ProfileEvent.getCurrentUser() = _GetCurrentUser;
}
