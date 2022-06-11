import 'package:bloc/bloc.dart';
import 'package:eden_farm/infrastructure/user/i_user_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/core/app/app_const.dart';
import '../../../infrastructure/storage/i_local_storage.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IUserRepository _auth;
  final ILocalStorage _storage;

  LoginBloc(this._auth, this._storage) : super(const _Initial()) {
    on<LoginEvent>((event, emit) async {
      await event.map(
        onShowPassword: (e) async {
          emit(_ShowPassword(show: !e.show));
        },
        onNavigateToRegister: (e) async {
          emit(const _NavigateToRegister(success: true));
        },
        onLogin: (e) async {
          if(e.email.isEmpty || e.password.isEmpty){
            emit( _LoginFailed(reason: Exception('Email or Password empty')));
          } else {
            EasyLoading.show();
            final login = await _auth.login(
              email: e.email,
              password: e.password,
            );
            EasyLoading.dismiss();

            if (login[AppConst.status] == true) {
              _storage.setUserLogin();
              emit(_LoginSuccess(credential: login['data']));
            } else {
              if (login.containsKey(AppConst.message)) {
                emit(
                  _LoginFailed(
                    reason: Exception(login[AppConst.message]),
                  ),
                );
              } else {
                emit(
                  _LoginFailed(
                    reason: Exception('Something wrong'),
                  ),
                );
              }
            }
          }
        },
      );
    });
  }
}
