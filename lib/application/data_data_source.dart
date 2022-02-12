import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dataDataSourceProvider =
    Provider<DataDataSource>((ref) => DataDataSource());

class DataDataSource {
  final firestore = FirebaseFirestore.instance;

  Future<DocumentSnapshot<Map<String, dynamic>>?> fetchMyNumber() async {
    final docRef = firestore.collection('sample_number').doc('sample1');

    try {
      final snapshot = await docRef.get();
      return snapshot;
    } catch (e) {
      return null;
    }
  }

  Future<Stream<DocumentSnapshot<Map<String, dynamic>>>?>
      listenMyNumber() async {
    final docRef = firestore.collection('sample_number').doc('sample1');

    try {
      final snapshot = docRef.snapshots();
      return snapshot;
    } catch (e) {
      return null;
    }
  }

  Future<void> decrementMyNumber() async {
    final docRef = firestore.collection('sample_number').doc('sample1');

    await docRef.update(<String, dynamic>{
      'my_number': FieldValue.increment(-1),
    });
  }

  Future<void> incrementMyNumber() async {
    final docRef = firestore.collection('sample_number').doc('sample1');

    await docRef.update(<String, dynamic>{
      'my_number': FieldValue.increment(1),
    });
  }
}
