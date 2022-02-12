import 'package:app_lifecycle_state_mvvm/application/data_data_source.dart';
import 'package:app_lifecycle_state_mvvm/application/data_repository_impl.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dataRepositoryProvider = Provider(
    (ref) => DataRepositoryImpl(dataSource: ref.read(dataDataSourceProvider)));

abstract class DataRepository {
  Future<DocumentSnapshot<Map<String, dynamic>>?> fetchMyNumber();

  Future<Stream<DocumentSnapshot<Map<String, dynamic>>>?> listenMyNumber();

  Future<void> incrementMyNumber();

  Future<void> decrementMyNumber();
}
