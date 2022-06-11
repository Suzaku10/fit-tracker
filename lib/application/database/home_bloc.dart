import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eden_farm/domain/core/app/app_const.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../infrastructure/database/i_database_repository.dart';
import '../../infrastructure/user/i_user_repository.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IDatabaseRepository _databaseRepository;
  final IUserRepository _auth;

  HomeBloc(this._databaseRepository, this._auth) : super(const _Initial()) {
    on<HomeEvent>((event, emit) async {
      await event.map(
        getCollection: (e) async {
          final data = _databaseRepository.getCollection(
              collection: AppConst.collection);
          emit(_GetCollectionSuccess(collectionReference: data));
        },
        deleteItem: (e) async {
          await _databaseRepository.delete(id: e.id);
          emit(const _DeleteSuccess());
        },
        addItem: (e) async {
          final user = await _auth.getCurrentUser();
          await _databaseRepository.add(value: {
            'weight': 100,
            'email': user?.email ?? '',
          });
          emit(const _AddSuccess());
        },
        getEmail: (e) async {
          final user = await _auth.getCurrentUser();
          print('print => ${user?.email}');
          emit(_GetEmailSuccess(email: user?.email ?? ''));
        },
      );
    });
  }
}
