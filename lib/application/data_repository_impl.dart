import 'package:app_lifecycle_state_mvvm/application/data_data_source.dart';
import 'package:app_lifecycle_state_mvvm/application/data_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class DataRepositoryImpl implements DataRepository {
  DataRepositoryImpl({required DataDataSource dataSource})
      : _dataSource = dataSource;

  final DataDataSource _dataSource;

  @override
  Future<void> decrementMyNumber() async {
    await _dataSource.decrementMyNumber();
  }

  @override
  Future<void> incrementMyNumber() async {
    await _dataSource.incrementMyNumber();
  }

  @override
  Future<DocumentSnapshot<Map<String, dynamic>>?> fetchMyNumber() async {
    final res = await _dataSource.fetchMyNumber();
    return res;
  }

  @override
  Future<Stream<DocumentSnapshot<Map<String, dynamic>>>?>
      listenMyNumber() async {
    final res = await _dataSource.listenMyNumber();
    return res;
  }
}
