import 'package:cloud_firestore/cloud_firestore.dart';

abstract class IDatabaseRepository {
  CollectionReference getCollection({
    required String collection,
  });

  Future<void> add({
    required Map<String, dynamic> value,
  });

  Future<void> delete({
    required Map<String, dynamic> value,
  });
}
