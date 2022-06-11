part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getCollection({
    @Default(AppConst.collection) String value,
  }) = _GetCollection;

  const factory HomeEvent.deleteItem({required String id}) = _DeleteItem;

  const factory HomeEvent.addItem({required Map<String, dynamic> value}) =
      _AddItem;

  const factory HomeEvent.getEmail() = _GetEmail;
}
