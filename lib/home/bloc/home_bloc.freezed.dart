// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  ReadHomeEvent read() {
    return const ReadHomeEvent();
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadHomeEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $ReadHomeEventCopyWith<$Res> {
  factory $ReadHomeEventCopyWith(
          ReadHomeEvent value, $Res Function(ReadHomeEvent) then) =
      _$ReadHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadHomeEventCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements $ReadHomeEventCopyWith<$Res> {
  _$ReadHomeEventCopyWithImpl(
      ReadHomeEvent _value, $Res Function(ReadHomeEvent) _then)
      : super(_value, (v) => _then(v as ReadHomeEvent));

  @override
  ReadHomeEvent get _value => super._value as ReadHomeEvent;
}

/// @nodoc

class _$ReadHomeEvent extends ReadHomeEvent {
  const _$ReadHomeEvent() : super._();

  @override
  String toString() {
    return 'HomeEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ReadHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadHomeEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadHomeEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadHomeEvent extends HomeEvent {
  const factory ReadHomeEvent() = _$ReadHomeEvent;
  const ReadHomeEvent._() : super._();
}

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  LoadingHomeState loading() {
    return const LoadingHomeState();
  }

  LoadedHomeState loaded(HomeModel result) {
    return LoadedHomeState(
      result,
    );
  }

  FailureHomeState failure() {
    return const FailureHomeState();
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(HomeModel result) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(FailureHomeState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $LoadingHomeStateCopyWith<$Res> {
  factory $LoadingHomeStateCopyWith(
          LoadingHomeState value, $Res Function(LoadingHomeState) then) =
      _$LoadingHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $LoadingHomeStateCopyWith<$Res> {
  _$LoadingHomeStateCopyWithImpl(
      LoadingHomeState _value, $Res Function(LoadingHomeState) _then)
      : super(_value, (v) => _then(v as LoadingHomeState));

  @override
  LoadingHomeState get _value => super._value as LoadingHomeState;
}

/// @nodoc

class _$LoadingHomeState extends LoadingHomeState {
  const _$LoadingHomeState() : super._();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(HomeModel result) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(FailureHomeState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState extends HomeState {
  const factory LoadingHomeState() = _$LoadingHomeState;
  const LoadingHomeState._() : super._();
}

/// @nodoc
abstract class $LoadedHomeStateCopyWith<$Res> {
  factory $LoadedHomeStateCopyWith(
          LoadedHomeState value, $Res Function(LoadedHomeState) then) =
      _$LoadedHomeStateCopyWithImpl<$Res>;
  $Res call({HomeModel result});

  $HomeModelCopyWith<$Res> get result;
}

/// @nodoc
class _$LoadedHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $LoadedHomeStateCopyWith<$Res> {
  _$LoadedHomeStateCopyWithImpl(
      LoadedHomeState _value, $Res Function(LoadedHomeState) _then)
      : super(_value, (v) => _then(v as LoadedHomeState));

  @override
  LoadedHomeState get _value => super._value as LoadedHomeState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(LoadedHomeState(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as HomeModel,
    ));
  }

  @override
  $HomeModelCopyWith<$Res> get result {
    return $HomeModelCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value));
    });
  }
}

/// @nodoc

class _$LoadedHomeState extends LoadedHomeState {
  const _$LoadedHomeState(this.result) : super._();

  @override
  final HomeModel result;

  @override
  String toString() {
    return 'HomeState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedHomeState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $LoadedHomeStateCopyWith<LoadedHomeState> get copyWith =>
      _$LoadedHomeStateCopyWithImpl<LoadedHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(HomeModel result) loaded,
    required TResult Function() failure,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(FailureHomeState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeState extends HomeState {
  const factory LoadedHomeState(HomeModel result) = _$LoadedHomeState;
  const LoadedHomeState._() : super._();

  HomeModel get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedHomeStateCopyWith<LoadedHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureHomeStateCopyWith<$Res> {
  factory $FailureHomeStateCopyWith(
          FailureHomeState value, $Res Function(FailureHomeState) then) =
      _$FailureHomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureHomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $FailureHomeStateCopyWith<$Res> {
  _$FailureHomeStateCopyWithImpl(
      FailureHomeState _value, $Res Function(FailureHomeState) _then)
      : super(_value, (v) => _then(v as FailureHomeState));

  @override
  FailureHomeState get _value => super._value as FailureHomeState;
}

/// @nodoc

class _$FailureHomeState extends FailureHomeState {
  const _$FailureHomeState() : super._();

  @override
  String toString() {
    return 'HomeState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureHomeState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(HomeModel result) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(HomeModel result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(FailureHomeState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(FailureHomeState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureHomeState extends HomeState {
  const factory FailureHomeState() = _$FailureHomeState;
  const FailureHomeState._() : super._();
}
