// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../application/splash/splash_bloc.dart' as _i6;
import '../../../application/user/login/login_bloc.dart' as _i4;
import '../../../application/user/register/register_bloc.dart' as _i5;
import 'register_module.dart' as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.FirebaseAuth>(() => registerModule.firebaseAuth);
  gh.factory<_i4.LoginBloc>(() => _i4.LoginBloc(get<_i3.FirebaseAuth>()));
  gh.factory<_i5.RegisterBloc>(() => _i5.RegisterBloc(get<_i3.FirebaseAuth>()));
  gh.factory<_i6.SplashBloc>(() => _i6.SplashBloc());
  return get;
}

class _$RegisterModule extends _i7.RegisterModule {}
