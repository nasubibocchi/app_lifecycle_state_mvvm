// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sample_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SamplePageStateTearOff {
  const _$SamplePageStateTearOff();

  _SamplePageState call({int myNumber = 0}) {
    return _SamplePageState(
      myNumber: myNumber,
    );
  }

  _SamplePageStateLoading loading() {
    return _SamplePageStateLoading();
  }

  _SamplePageStateError error() {
    return _SamplePageStateError();
  }
}

/// @nodoc
const $SamplePageState = _$SamplePageStateTearOff();

/// @nodoc
mixin _$SamplePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int myNumber) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SamplePageState value) $default, {
    required TResult Function(_SamplePageStateLoading value) loading,
    required TResult Function(_SamplePageStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SamplePageStateCopyWith<$Res> {
  factory $SamplePageStateCopyWith(
          SamplePageState value, $Res Function(SamplePageState) then) =
      _$SamplePageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SamplePageStateCopyWithImpl<$Res>
    implements $SamplePageStateCopyWith<$Res> {
  _$SamplePageStateCopyWithImpl(this._value, this._then);

  final SamplePageState _value;
  // ignore: unused_field
  final $Res Function(SamplePageState) _then;
}

/// @nodoc
abstract class _$SamplePageStateCopyWith<$Res> {
  factory _$SamplePageStateCopyWith(
          _SamplePageState value, $Res Function(_SamplePageState) then) =
      __$SamplePageStateCopyWithImpl<$Res>;
  $Res call({int myNumber});
}

/// @nodoc
class __$SamplePageStateCopyWithImpl<$Res>
    extends _$SamplePageStateCopyWithImpl<$Res>
    implements _$SamplePageStateCopyWith<$Res> {
  __$SamplePageStateCopyWithImpl(
      _SamplePageState _value, $Res Function(_SamplePageState) _then)
      : super(_value, (v) => _then(v as _SamplePageState));

  @override
  _SamplePageState get _value => super._value as _SamplePageState;

  @override
  $Res call({
    Object? myNumber = freezed,
  }) {
    return _then(_SamplePageState(
      myNumber: myNumber == freezed
          ? _value.myNumber
          : myNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SamplePageState implements _SamplePageState {
  _$_SamplePageState({this.myNumber = 0});

  @JsonKey()
  @override
  final int myNumber;

  @override
  String toString() {
    return 'SamplePageState(myNumber: $myNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SamplePageState &&
            const DeepCollectionEquality().equals(other.myNumber, myNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(myNumber));

  @JsonKey(ignore: true)
  @override
  _$SamplePageStateCopyWith<_SamplePageState> get copyWith =>
      __$SamplePageStateCopyWithImpl<_SamplePageState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int myNumber) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return $default(myNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return $default?.call(myNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(myNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SamplePageState value) $default, {
    required TResult Function(_SamplePageStateLoading value) loading,
    required TResult Function(_SamplePageStateError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _SamplePageState implements SamplePageState {
  factory _SamplePageState({int myNumber}) = _$_SamplePageState;

  int get myNumber;
  @JsonKey(ignore: true)
  _$SamplePageStateCopyWith<_SamplePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SamplePageStateLoadingCopyWith<$Res> {
  factory _$SamplePageStateLoadingCopyWith(_SamplePageStateLoading value,
          $Res Function(_SamplePageStateLoading) then) =
      __$SamplePageStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SamplePageStateLoadingCopyWithImpl<$Res>
    extends _$SamplePageStateCopyWithImpl<$Res>
    implements _$SamplePageStateLoadingCopyWith<$Res> {
  __$SamplePageStateLoadingCopyWithImpl(_SamplePageStateLoading _value,
      $Res Function(_SamplePageStateLoading) _then)
      : super(_value, (v) => _then(v as _SamplePageStateLoading));

  @override
  _SamplePageStateLoading get _value => super._value as _SamplePageStateLoading;
}

/// @nodoc

class _$_SamplePageStateLoading implements _SamplePageStateLoading {
  _$_SamplePageStateLoading();

  @override
  String toString() {
    return 'SamplePageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SamplePageStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int myNumber) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SamplePageState value) $default, {
    required TResult Function(_SamplePageStateLoading value) loading,
    required TResult Function(_SamplePageStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SamplePageStateLoading implements SamplePageState {
  factory _SamplePageStateLoading() = _$_SamplePageStateLoading;
}

/// @nodoc
abstract class _$SamplePageStateErrorCopyWith<$Res> {
  factory _$SamplePageStateErrorCopyWith(_SamplePageStateError value,
          $Res Function(_SamplePageStateError) then) =
      __$SamplePageStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$SamplePageStateErrorCopyWithImpl<$Res>
    extends _$SamplePageStateCopyWithImpl<$Res>
    implements _$SamplePageStateErrorCopyWith<$Res> {
  __$SamplePageStateErrorCopyWithImpl(
      _SamplePageStateError _value, $Res Function(_SamplePageStateError) _then)
      : super(_value, (v) => _then(v as _SamplePageStateError));

  @override
  _SamplePageStateError get _value => super._value as _SamplePageStateError;
}

/// @nodoc

class _$_SamplePageStateError implements _SamplePageStateError {
  _$_SamplePageStateError();

  @override
  String toString() {
    return 'SamplePageState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SamplePageStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int myNumber) $default, {
    required TResult Function() loading,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int myNumber)? $default, {
    TResult Function()? loading,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SamplePageState value) $default, {
    required TResult Function(_SamplePageStateLoading value) loading,
    required TResult Function(_SamplePageStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SamplePageState value)? $default, {
    TResult Function(_SamplePageStateLoading value)? loading,
    TResult Function(_SamplePageStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _SamplePageStateError implements SamplePageState {
  factory _SamplePageStateError() = _$_SamplePageStateError;
}
