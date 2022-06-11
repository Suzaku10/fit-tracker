part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.getCollectionSuccess({
    required CollectionReference collectionReference,
  }) = _GetCollectionSuccess;

  const factory HomeState.deleteSuccess() = _DeleteSuccess;

  const factory HomeState.addSuccess() = _AddSuccess;

  const factory HomeState.getEmailSuccess({required String email}) =
      _GetEmailSuccess;
}
