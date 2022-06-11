import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:eden_farm/domain/core/app/app_const.dart';
import 'package:eden_farm/infrastructure/database/i_database_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IDatabaseRepository)
class DatabaseRepository implements IDatabaseRepository {
  final FirebaseFirestore _firestore;

  DatabaseRepository(this._firestore);

  @override
  Future<void> add({required Map<String, dynamic> value}) async {
    await _firestore.collection(AppConst.collection).add({
      'weight': value['weight'] as int,
      'email': value['email'],
      'createAt': Timestamp.fromDate(DateTime.now()),
    });
  }

  @override
  Future<void> delete({required String id}) async {
    await _firestore.collection(AppConst.collection).doc(id).delete();
  }

  @override
  CollectionReference<Object?> getCollection({required String collection}) {
    return _firestore.collection(collection);
  }
}
