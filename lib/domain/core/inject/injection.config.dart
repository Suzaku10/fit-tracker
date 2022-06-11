// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i9;

import '../../../application/database/home_bloc.dart' as _i10;
import '../../../application/splash/splash_bloc.dart' as _i16;
import '../../../application/user/login/login_bloc.dart' as _i13;
import '../../../application/user/profile/profile_bloc.dart' as _i14;
import '../../../application/user/register/register_bloc.dart' as _i15;
import '../../../infrastructure/database/database_repository.dart' as _i6;
import '../../../infrastructure/database/i_database_repository.dart' as _i5;
import '../../../infrastructure/storage/i_local_storage.dart' as _i11;
import '../../../infrastructure/storage/local_storage_repository.dart' as _i12;
import '../../../infrastructure/user/i_user_repository.dart' as _i7;
import '../../../infrastructure/user/user_repository.dart' as _i8;
import 'register_module.dart' as _i17; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.FirebaseAuth>(() => registerModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(() => registerModule.database);
  gh.lazySingleton<_i5.IDatabaseRepository>(
      () => _i6.DatabaseRepository(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i7.IUserRepository>(
      () => _i8.UserRepository(get<_i3.FirebaseAuth>()));
  await gh.lazySingletonAsync<_i9.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true);
  gh.factory<_i10.HomeBloc>(() => _i10.HomeBloc(
      get<_i5.IDatabaseRepository>(), get<_i7.IUserRepository>()));
  gh.lazySingleton<_i11.ILocalStorage>(
      () => _i12.LocalStorage(get<_i9.SharedPreferences>()));
  gh.factory<_i13.LoginBloc>(() =>
      _i13.LoginBloc(get<_i7.IUserRepository>(), get<_i11.ILocalStorage>()));
  gh.factory<_i14.ProfileBloc>(() =>
      _i14.ProfileBloc(get<_i7.IUserRepository>(), get<_i11.ILocalStorage>()));
  gh.factory<_i15.RegisterBloc>(() =>
      _i15.RegisterBloc(get<_i7.IUserRepository>(), get<_i11.ILocalStorage>()));
  gh.factory<_i16.SplashBloc>(() => _i16.SplashBloc(get<_i11.ILocalStorage>()));
  return get;
}

class _$RegisterModule extends _i17.RegisterModule {}
