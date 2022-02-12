import 'package:app_lifecycle_state_mvvm/application/data_use_case.dart';
import 'package:app_lifecycle_state_mvvm/model/my_data.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sample_page_view_model.freezed.dart';

final samplePageViewModelProvider =
    StateNotifierProvider<SamplePageViewModel, SamplePageState>(
        (ref) => SamplePageViewModel(ref.read(dataUseCaseProvider)));

@freezed
class SamplePageState with _$SamplePageState {
  factory SamplePageState({@Default(0) int myNumber}) = _SamplePageState;

  factory SamplePageState.loading() = _SamplePageStateLoading;

  factory SamplePageState.error() = _SamplePageStateError;
}

class SamplePageViewModel extends StateNotifier<SamplePageState>
    with WidgetsBindingObserver {
  SamplePageViewModel(this._dataUseCase) : super(SamplePageState.loading()) {
    _initialize();
    _fetchMyNumber().then((_) => _listenMyNumber());
  }

  final DataUseCase _dataUseCase;

  void _initialize() {
    WidgetsBinding.instance!.addObserver(this);
  }

  @override
  Future<void> didChangeAppLifecycleState(AppLifecycleState state) async {
    // if (state == AppLifecycleState.detached) {
    //   decrementMyNumber();
    // } <- 無理そう
    if (state == AppLifecycleState.inactive) {
      decrementMyNumber();
    }
    if (state == AppLifecycleState.resumed) {
      incrementMyNumber();
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance!.removeObserver(this);
    super.dispose();
  }

  Future<void> incrementMyNumber() async {
    if (state is _SamplePageState) {
      _dataUseCase.incrementMyNumber();
    }
  }

  Future<void> decrementMyNumber() async {
    if (state is _SamplePageState) {
      _dataUseCase.decrementMyNumber();
    }
  }

  Future<void> _fetchMyNumber() async {
    final snapshot = await _dataUseCase.fetchMyNumber();
    if (snapshot != null) {
      final myData = MyData(myNumber: snapshot.data()!['my_number']);
      if (myData.myNumber != null) {
        state = SamplePageState(myNumber: myData.myNumber!);
      }
    }
  }

  Future<void> _listenMyNumber() async {
    if (state is _SamplePageState) {
      Stream<DocumentSnapshot<Map<String, dynamic>>>? snapshot =
          await _dataUseCase.listenMyNumber();

      if (snapshot != null) {
        snapshot.listen((data) {
          final MyData myData = MyData(myNumber: data.data()!['my_number']);
          final currentState = state as _SamplePageState;
          if (myData.myNumber != null) {
            state = currentState.copyWith(myNumber: myData.myNumber!);
          } else {
            state = SamplePageState.error();
          }
        });
      }
    }
  }
}
