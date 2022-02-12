import 'package:app_lifecycle_state_mvvm/application/data_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dataUseCaseProvider = Provider(
    (ref) => DataUseCase(repository: ref.read(dataRepositoryProvider)));

class DataUseCase {
  DataUseCase({required DataRepository repository}) : _repository = repository;

  final DataRepository _repository;

  Future<DocumentSnapshot<Map<String, dynamic>>?> fetchMyNumber() =>
      _repository.fetchMyNumber();

  Future<Stream<DocumentSnapshot<Map<String, dynamic>>>?> listenMyNumber() =>
      _repository.listenMyNumber();

  Future<void> incrementMyNumber() => _repository.incrementMyNumber();

  Future<void> decrementMyNumber() => _repository.decrementMyNumber();
}
