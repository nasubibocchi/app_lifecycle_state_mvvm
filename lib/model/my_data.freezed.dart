// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MyData _$MyDataFromJson(Map<String, dynamic> json) {
  return _MyData.fromJson(json);
}

/// @nodoc
class _$MyDataTearOff {
  const _$MyDataTearOff();

  _MyData call({required int? myNumber}) {
    return _MyData(
      myNumber: myNumber,
    );
  }

  MyData fromJson(Map<String, Object?> json) {
    return MyData.fromJson(json);
  }
}

/// @nodoc
const $MyData = _$MyDataTearOff();

/// @nodoc
mixin _$MyData {
  int? get myNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyDataCopyWith<MyData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyDataCopyWith<$Res> {
  factory $MyDataCopyWith(MyData value, $Res Function(MyData) then) =
      _$MyDataCopyWithImpl<$Res>;
  $Res call({int? myNumber});
}

/// @nodoc
class _$MyDataCopyWithImpl<$Res> implements $MyDataCopyWith<$Res> {
  _$MyDataCopyWithImpl(this._value, this._then);

  final MyData _value;
  // ignore: unused_field
  final $Res Function(MyData) _then;

  @override
  $Res call({
    Object? myNumber = freezed,
  }) {
    return _then(_value.copyWith(
      myNumber: myNumber == freezed
          ? _value.myNumber
          : myNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MyDataCopyWith<$Res> implements $MyDataCopyWith<$Res> {
  factory _$MyDataCopyWith(_MyData value, $Res Function(_MyData) then) =
      __$MyDataCopyWithImpl<$Res>;
  @override
  $Res call({int? myNumber});
}

/// @nodoc
class __$MyDataCopyWithImpl<$Res> extends _$MyDataCopyWithImpl<$Res>
    implements _$MyDataCopyWith<$Res> {
  __$MyDataCopyWithImpl(_MyData _value, $Res Function(_MyData) _then)
      : super(_value, (v) => _then(v as _MyData));

  @override
  _MyData get _value => super._value as _MyData;

  @override
  $Res call({
    Object? myNumber = freezed,
  }) {
    return _then(_MyData(
      myNumber: myNumber == freezed
          ? _value.myNumber
          : myNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyData extends _MyData {
  _$_MyData({required this.myNumber}) : super._();

  factory _$_MyData.fromJson(Map<String, dynamic> json) =>
      _$$_MyDataFromJson(json);

  @override
  final int? myNumber;

  @override
  String toString() {
    return 'MyData(myNumber: $myNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MyData &&
            const DeepCollectionEquality().equals(other.myNumber, myNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(myNumber));

  @JsonKey(ignore: true)
  @override
  _$MyDataCopyWith<_MyData> get copyWith =>
      __$MyDataCopyWithImpl<_MyData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MyDataToJson(this);
  }
}

abstract class _MyData extends MyData {
  factory _MyData({required int? myNumber}) = _$_MyData;
  _MyData._() : super._();

  factory _MyData.fromJson(Map<String, dynamic> json) = _$_MyData.fromJson;

  @override
  int? get myNumber;
  @override
  @JsonKey(ignore: true)
  _$MyDataCopyWith<_MyData> get copyWith => throw _privateConstructorUsedError;
}
