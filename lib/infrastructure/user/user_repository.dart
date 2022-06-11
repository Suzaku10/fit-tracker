import 'package:eden_farm/infrastructure/storage/i_local_storage.dart';
import 'package:eden_farm/infrastructure/user/i_user_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/app/app_const.dart';

@LazySingleton(as: IUserRepository)
class UserRepository implements IUserRepository {
  final FirebaseAuth _auth;

  const UserRepository(this._auth) : super();

  @override
  Future<Map<String, dynamic>> login({
    required String email,
    required String password,
  }) async {
    try {
      final userCredential = await _auth.signInWithEmailAndPassword(
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

  @override
  Future<Map<String, dynamic>> register({
    required String email,
    required String password,
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

  @override
  Future<void> logout() async {
    await _auth.signOut();
  }
}
