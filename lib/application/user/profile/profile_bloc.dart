import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../../infrastructure/storage/i_local_storage.dart';
import '../../../infrastructure/user/i_user_repository.dart';

part 'profile_event.dart';

part 'profile_state.dart';

part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IUserRepository _auth;
  final ILocalStorage _storage;

  ProfileBloc(this._auth, this._storage) : super(const _Initial()) {
    on<ProfileEvent>((event, emit) async {
      await event.map(
        signOut: (e) async {
          await _auth.logout();
          await _storage.removeUserLogin();
          emit(const _SignoutSuccess(isSuccess: true));
        },
        getCurrentUser: (e) async {
          final user = await _auth.getCurrentUser();
          emit(_CurrentUserSuccess(user: user));
        },
      );
    });
  }
}
