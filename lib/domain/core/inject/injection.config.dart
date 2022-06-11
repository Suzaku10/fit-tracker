// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import '../../../application/splash/splash_bloc.dart' as _i12;
import '../../../application/user/login/login_bloc.dart' as _i9;
import '../../../application/user/profile/profile_bloc.dart' as _i10;
import '../../../application/user/register/register_bloc.dart' as _i11;
import '../../../infrastructure/storage/i_local_storage.dart' as _i7;
import '../../../infrastructure/storage/local_storage_repository.dart' as _i8;
import '../../../infrastructure/user/i_user_repository.dart' as _i4;
import '../../../infrastructure/user/user_repository.dart' as _i5;
import 'register_module.dart' as _i13; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.FirebaseAuth>(() => registerModule.firebaseAuth);
  gh.lazySingleton<_i4.IUserRepository>(
      () => _i5.UserRepository(get<_i3.FirebaseAuth>()));
  await gh.lazySingletonAsync<_i6.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i7.ILocalStorage>(
      () => _i8.LocalStorage(get<_i6.SharedPreferences>()));
  gh.factory<_i9.LoginBloc>(() =>
      _i9.LoginBloc(get<_i4.IUserRepository>(), get<_i7.ILocalStorage>()));
  gh.factory<_i10.ProfileBloc>(() =>
      _i10.ProfileBloc(get<_i4.IUserRepository>(), get<_i7.ILocalStorage>()));
  gh.factory<_i11.RegisterBloc>(() =>
      _i11.RegisterBloc(get<_i4.IUserRepository>(), get<_i7.ILocalStorage>()));
  gh.factory<_i12.SplashBloc>(() => _i12.SplashBloc(get<_i7.ILocalStorage>()));
  return get;
}

class _$RegisterModule extends _i13.RegisterModule {}
