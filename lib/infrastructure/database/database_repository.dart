import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eden_farm/infrastructure/database/i_database_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IDatabaseRepository)
class DatabaseRepository implements IDatabaseRepository {
  final FirebaseFirestore _firestore;

  DatabaseRepository(this._firestore);

  @override
  Future<void> add({required Map<String, dynamic> value}) {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  Future<void> delete({required Map<String, dynamic> value}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  CollectionReference<Object?> getCollection({required String collection}) {
    return _firestore.collection(collection);
  }
}
