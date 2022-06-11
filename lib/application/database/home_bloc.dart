import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eden_farm/domain/core/app/app_const.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

import '../../infrastructure/database/i_database_repository.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IDatabaseRepository _databaseRepository;

  HomeBloc(this._databaseRepository) : super(const _Initial()) {
    on<HomeEvent>((event, emit) async {
      await event.map(
        getCollection: (e) async {
          final data = _databaseRepository.getCollection(
              collection: AppConst.collection);
          emit(_GetCollectionSuccess(collectionReference: data));
        },
      );
    });
  }
}
