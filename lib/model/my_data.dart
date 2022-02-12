import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_data.freezed.dart';

part 'my_data.g.dart';

@freezed
abstract class MyData with _$MyData {
  factory MyData({required int? myNumber}) = _MyData;

  MyData._();

  factory MyData.fromJson(Map<String, dynamic> json) => _$MyDataFromJson(json);
}
