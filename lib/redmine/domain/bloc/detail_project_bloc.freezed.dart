// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_project_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailProjectEventTearOff {
  const _$DetailProjectEventTearOff();

  ReadDetailProjectEvent read(int id) {
    return ReadDetailProjectEvent(
      id,
    );
  }
}

/// @nodoc
const $DetailProjectEvent = _$DetailProjectEventTearOff();

/// @nodoc
mixin _$DetailProjectEvent {
  int get id => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadDetailProjectEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadDetailProjectEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadDetailProjectEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailProjectEventCopyWith<DetailProjectEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailProjectEventCopyWith<$Res> {
  factory $DetailProjectEventCopyWith(
          DetailProjectEvent value, $Res Function(DetailProjectEvent) then) =
      _$DetailProjectEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$DetailProjectEventCopyWithImpl<$Res>
    implements $DetailProjectEventCopyWith<$Res> {
  _$DetailProjectEventCopyWithImpl(this._value, this._then);

  final DetailProjectEvent _value;
  // ignore: unused_field
  final $Res Function(DetailProjectEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $ReadDetailProjectEventCopyWith<$Res>
    implements $DetailProjectEventCopyWith<$Res> {
  factory $ReadDetailProjectEventCopyWith(ReadDetailProjectEvent value,
          $Res Function(ReadDetailProjectEvent) then) =
      _$ReadDetailProjectEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$ReadDetailProjectEventCopyWithImpl<$Res>
    extends _$DetailProjectEventCopyWithImpl<$Res>
    implements $ReadDetailProjectEventCopyWith<$Res> {
  _$ReadDetailProjectEventCopyWithImpl(ReadDetailProjectEvent _value,
      $Res Function(ReadDetailProjectEvent) _then)
      : super(_value, (v) => _then(v as ReadDetailProjectEvent));

  @override
  ReadDetailProjectEvent get _value => super._value as ReadDetailProjectEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(ReadDetailProjectEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReadDetailProjectEvent extends ReadDetailProjectEvent {
  const _$ReadDetailProjectEvent(this.id) : super._();

  @override
  final int id;

  @override
  String toString() {
    return 'DetailProjectEvent.read(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReadDetailProjectEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $ReadDetailProjectEventCopyWith<ReadDetailProjectEvent> get copyWith =>
      _$ReadDetailProjectEventCopyWithImpl<ReadDetailProjectEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) read,
  }) {
    return read(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int id)? read,
  }) {
    return read?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadDetailProjectEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadDetailProjectEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadDetailProjectEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadDetailProjectEvent extends DetailProjectEvent {
  const factory ReadDetailProjectEvent(int id) = _$ReadDetailProjectEvent;
  const ReadDetailProjectEvent._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ReadDetailProjectEventCopyWith<ReadDetailProjectEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DetailProjectStateTearOff {
  const _$DetailProjectStateTearOff();

  LoadingDetailProjectState loading() {
    return const LoadingDetailProjectState();
  }

  LoadedDetailProjectState loaded(List<Players> result) {
    return LoadedDetailProjectState(
      result,
    );
  }

  FailureDetailProjectState failure() {
    return const FailureDetailProjectState();
  }
}

/// @nodoc
const $DetailProjectState = _$DetailProjectStateTearOff();

/// @nodoc
mixin _$DetailProjectState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Players> result) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingDetailProjectState value) loading,
    required TResult Function(LoadedDetailProjectState value) loaded,
    required TResult Function(FailureDetailProjectState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailProjectStateCopyWith<$Res> {
  factory $DetailProjectStateCopyWith(
          DetailProjectState value, $Res Function(DetailProjectState) then) =
      _$DetailProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailProjectStateCopyWithImpl<$Res>
    implements $DetailProjectStateCopyWith<$Res> {
  _$DetailProjectStateCopyWithImpl(this._value, this._then);

  final DetailProjectState _value;
  // ignore: unused_field
  final $Res Function(DetailProjectState) _then;
}

/// @nodoc
abstract class $LoadingDetailProjectStateCopyWith<$Res> {
  factory $LoadingDetailProjectStateCopyWith(LoadingDetailProjectState value,
          $Res Function(LoadingDetailProjectState) then) =
      _$LoadingDetailProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingDetailProjectStateCopyWithImpl<$Res>
    extends _$DetailProjectStateCopyWithImpl<$Res>
    implements $LoadingDetailProjectStateCopyWith<$Res> {
  _$LoadingDetailProjectStateCopyWithImpl(LoadingDetailProjectState _value,
      $Res Function(LoadingDetailProjectState) _then)
      : super(_value, (v) => _then(v as LoadingDetailProjectState));

  @override
  LoadingDetailProjectState get _value =>
      super._value as LoadingDetailProjectState;
}

/// @nodoc

class _$LoadingDetailProjectState extends LoadingDetailProjectState {
  const _$LoadingDetailProjectState() : super._();

  @override
  String toString() {
    return 'DetailProjectState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingDetailProjectState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Players> result) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
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
    required TResult Function(LoadingDetailProjectState value) loading,
    required TResult Function(LoadedDetailProjectState value) loaded,
    required TResult Function(FailureDetailProjectState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingDetailProjectState extends DetailProjectState {
  const factory LoadingDetailProjectState() = _$LoadingDetailProjectState;
  const LoadingDetailProjectState._() : super._();
}

/// @nodoc
abstract class $LoadedDetailProjectStateCopyWith<$Res> {
  factory $LoadedDetailProjectStateCopyWith(LoadedDetailProjectState value,
          $Res Function(LoadedDetailProjectState) then) =
      _$LoadedDetailProjectStateCopyWithImpl<$Res>;
  $Res call({List<Players> result});
}

/// @nodoc
class _$LoadedDetailProjectStateCopyWithImpl<$Res>
    extends _$DetailProjectStateCopyWithImpl<$Res>
    implements $LoadedDetailProjectStateCopyWith<$Res> {
  _$LoadedDetailProjectStateCopyWithImpl(LoadedDetailProjectState _value,
      $Res Function(LoadedDetailProjectState) _then)
      : super(_value, (v) => _then(v as LoadedDetailProjectState));

  @override
  LoadedDetailProjectState get _value =>
      super._value as LoadedDetailProjectState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(LoadedDetailProjectState(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Players>,
    ));
  }
}

/// @nodoc

class _$LoadedDetailProjectState extends LoadedDetailProjectState {
  const _$LoadedDetailProjectState(this.result) : super._();

  @override
  final List<Players> result;

  @override
  String toString() {
    return 'DetailProjectState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedDetailProjectState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $LoadedDetailProjectStateCopyWith<LoadedDetailProjectState> get copyWith =>
      _$LoadedDetailProjectStateCopyWithImpl<LoadedDetailProjectState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Players> result) loaded,
    required TResult Function() failure,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
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
    required TResult Function(LoadingDetailProjectState value) loading,
    required TResult Function(LoadedDetailProjectState value) loaded,
    required TResult Function(FailureDetailProjectState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedDetailProjectState extends DetailProjectState {
  const factory LoadedDetailProjectState(List<Players> result) =
      _$LoadedDetailProjectState;
  const LoadedDetailProjectState._() : super._();

  List<Players> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedDetailProjectStateCopyWith<LoadedDetailProjectState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureDetailProjectStateCopyWith<$Res> {
  factory $FailureDetailProjectStateCopyWith(FailureDetailProjectState value,
          $Res Function(FailureDetailProjectState) then) =
      _$FailureDetailProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureDetailProjectStateCopyWithImpl<$Res>
    extends _$DetailProjectStateCopyWithImpl<$Res>
    implements $FailureDetailProjectStateCopyWith<$Res> {
  _$FailureDetailProjectStateCopyWithImpl(FailureDetailProjectState _value,
      $Res Function(FailureDetailProjectState) _then)
      : super(_value, (v) => _then(v as FailureDetailProjectState));

  @override
  FailureDetailProjectState get _value =>
      super._value as FailureDetailProjectState;
}

/// @nodoc

class _$FailureDetailProjectState extends FailureDetailProjectState {
  const _$FailureDetailProjectState() : super._();

  @override
  String toString() {
    return 'DetailProjectState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureDetailProjectState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Players> result) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Players> result)? loaded,
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
    required TResult Function(LoadingDetailProjectState value) loading,
    required TResult Function(LoadedDetailProjectState value) loaded,
    required TResult Function(FailureDetailProjectState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingDetailProjectState value)? loading,
    TResult Function(LoadedDetailProjectState value)? loaded,
    TResult Function(FailureDetailProjectState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureDetailProjectState extends DetailProjectState {
  const factory FailureDetailProjectState() = _$FailureDetailProjectState;
  const FailureDetailProjectState._() : super._();
}
