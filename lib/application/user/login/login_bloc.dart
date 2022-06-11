import 'package:bloc/bloc.dart';
import 'package:eden_farm/infrastructure/user/i_user_repository.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/core/app/app_const.dart';

part 'login_event.dart';

part 'login_state.dart';

part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IUserRepository _auth;

  LoginBloc(this._auth) : super(const _Initial()) {
    on<LoginEvent>((event, emit) async {
      await event.map(
        onShowPassword: (e) async {
          emit(_ShowPassword(show: !e.show));
        },
        onNavigateToRegister: (e) async {
          emit(const _NavigateToRegister(success: true));
        },
        onLogin: (e) async {
          EasyLoading.show();
          final login = await _auth.login(
            email: e.email,
            password: e.password,
          );
          EasyLoading.dismiss();

          if (login[AppConst.status] == true) {
            emit(const _LoginSuccess());
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
        },
      );
    });
  }
}
