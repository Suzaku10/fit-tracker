import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:eden_farm/domain/core/app/app_const.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_event.dart';

part 'register_state.dart';

part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final FirebaseAuth _auth;

  RegisterBloc(this._auth) : super(const _Initial()) {
    on<RegisterEvent>((event, emit) async {
      await event.map(onShowPassword: (e) async {
        emit(_ShowPassword(show: !e.show));
      }, onShowReTypePassword: (e) async {
        emit(_ShowRetypePassword(show: !e.show));
      }, onNavigateToLogin: (e) async {
        emit(const _NavigateToLogin(success: true));
      }, onRegister: (e) async {
        EasyLoading.show();
        final register = await _registerUser(
          email: e.email,
          password: e.password,
          retype: e.retype,
        );
        EasyLoading.dismiss();

        if (register[AppConst.status] == true) {
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

  Future<Map<String, dynamic>> _registerUser({
    required String email,
    required String password,
    required String retype,
  }) async {
    try {
      UserCredential userCredential =
          await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return {AppConst.status: true, AppConst.data: userCredential};
    } on FirebaseAuthException catch (e) {
      final message = e.code.replaceAll("-", " ");
      return {AppConst.status: false, AppConst.message: message};
    } catch (e) {
      return {AppConst.status: false};
    }
  }
}
