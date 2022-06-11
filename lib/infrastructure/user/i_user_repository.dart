import 'package:firebase_auth/firebase_auth.dart';

abstract class IUserRepository {
  Future<Map<String, dynamic>> login({
    required String email,
    required String password,
  });

  Future<Map<String, dynamic>> register({
    required String email,
    required String password,
  });

  Future<void> logout();

  Future<User?> getCurrentUser();
}
