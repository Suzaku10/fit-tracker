import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:eden_farm/domain/core/app/app_const.dart';
import 'package:eden_farm/infrastructure/user/i_user_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../infrastructure/storage/i_local_storage.dart';

part 'register_event.dart';

part 'register_state.dart';

part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final IUserRepository _auth;
  final ILocalStorage _storage;

  RegisterBloc(this._auth, this._storage) : super(const _Initial()) {
    on<RegisterEvent>((event, emit) async {
      await event.map(onShowPassword: (e) async {
        emit(_ShowPassword(show: !e.show));
      }, onShowReTypePassword: (e) async {
        emit(_ShowRetypePassword(show: !e.show));
      }, onNavigateToLogin: (e) async {
        emit(const _NavigateToLogin(success: true));
      }, onRegister: (e) async {
        EasyLoading.show();
        final register =
            await _auth.register(email: e.email, password: e.password);
        EasyLoading.dismiss();

        if (register[AppConst.status] == true) {
          _storage.setUserLogin();
          emit(const _RegisterSuccess());
        } else {
          if (register.containsKey(AppConst.message)) {
            emit(
              _RegisterFailed(
                reason: Exception(register[AppConst.message]),
              ),
            );
          } else {
            emit(
              _RegisterFailed(
                reason: Exception('Something wrong'),
              ),
            );
          }
        }
      });
    });
  }
}
