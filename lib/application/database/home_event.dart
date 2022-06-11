part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getCollection({
    @Default(AppConst.collection) String value,
  }) = _GetCollection;
}
