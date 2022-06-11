import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../infrastructure/storage/i_local_storage.dart';

part 'splash_event.dart';

part 'splash_state.dart';

part 'splash_bloc.freezed.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final ILocalStorage _storage;

  SplashBloc(this._storage) : super(const _Initial()) {
    on<SplashEvent>((event, emit) async {
      await event.map(
        splash: (_) async {
          emit(const _Initial());
          await Future.delayed(const Duration(seconds: 2));
          final isUserLogin = await _storage.isUserLogin();
          emit(
            _Navigate(isLoggedIn: isUserLogin),
          );
        },
      );
    });
  }
}
