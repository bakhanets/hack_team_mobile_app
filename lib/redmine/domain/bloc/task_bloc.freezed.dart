// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TaskEventTearOff {
  const _$TaskEventTearOff();

  ReadTaskEvent read(int id) {
    return ReadTaskEvent(
      id,
    );
  }
}

/// @nodoc
const $TaskEvent = _$TaskEventTearOff();

/// @nodoc
mixin _$TaskEvent {
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
    required TResult Function(ReadTaskEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTaskEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTaskEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskEventCopyWith<TaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEventCopyWith<$Res> {
  factory $TaskEventCopyWith(TaskEvent value, $Res Function(TaskEvent) then) =
      _$TaskEventCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class _$TaskEventCopyWithImpl<$Res> implements $TaskEventCopyWith<$Res> {
  _$TaskEventCopyWithImpl(this._value, this._then);

  final TaskEvent _value;
  // ignore: unused_field
  final $Res Function(TaskEvent) _then;

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
abstract class $ReadTaskEventCopyWith<$Res>
    implements $TaskEventCopyWith<$Res> {
  factory $ReadTaskEventCopyWith(
          ReadTaskEvent value, $Res Function(ReadTaskEvent) then) =
      _$ReadTaskEventCopyWithImpl<$Res>;
  @override
  $Res call({int id});
}

/// @nodoc
class _$ReadTaskEventCopyWithImpl<$Res> extends _$TaskEventCopyWithImpl<$Res>
    implements $ReadTaskEventCopyWith<$Res> {
  _$ReadTaskEventCopyWithImpl(
      ReadTaskEvent _value, $Res Function(ReadTaskEvent) _then)
      : super(_value, (v) => _then(v as ReadTaskEvent));

  @override
  ReadTaskEvent get _value => super._value as ReadTaskEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(ReadTaskEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReadTaskEvent extends ReadTaskEvent {
  const _$ReadTaskEvent(this.id) : super._();

  @override
  final int id;

  @override
  String toString() {
    return 'TaskEvent.read(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ReadTaskEvent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  $ReadTaskEventCopyWith<ReadTaskEvent> get copyWith =>
      _$ReadTaskEventCopyWithImpl<ReadTaskEvent>(this, _$identity);

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
    required TResult Function(ReadTaskEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadTaskEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadTaskEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadTaskEvent extends TaskEvent {
  const factory ReadTaskEvent(int id) = _$ReadTaskEvent;
  const ReadTaskEvent._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ReadTaskEventCopyWith<ReadTaskEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TaskStateTearOff {
  const _$TaskStateTearOff();

  LoadingTaskState loading() {
    return const LoadingTaskState();
  }

  LoadedTaskState loaded(List<TaskModel> result) {
    return LoadedTaskState(
      result,
    );
  }

  FailureTaskState failure() {
    return const FailureTaskState();
  }
}

/// @nodoc
const $TaskState = _$TaskStateTearOff();

/// @nodoc
mixin _$TaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TaskModel> result) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(LoadedTaskState value) loaded,
    required TResult Function(FailureTaskState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) then) =
      _$TaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res> implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._value, this._then);

  final TaskState _value;
  // ignore: unused_field
  final $Res Function(TaskState) _then;
}

/// @nodoc
abstract class $LoadingTaskStateCopyWith<$Res> {
  factory $LoadingTaskStateCopyWith(
          LoadingTaskState value, $Res Function(LoadingTaskState) then) =
      _$LoadingTaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingTaskStateCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements $LoadingTaskStateCopyWith<$Res> {
  _$LoadingTaskStateCopyWithImpl(
      LoadingTaskState _value, $Res Function(LoadingTaskState) _then)
      : super(_value, (v) => _then(v as LoadingTaskState));

  @override
  LoadingTaskState get _value => super._value as LoadingTaskState;
}

/// @nodoc

class _$LoadingTaskState extends LoadingTaskState {
  const _$LoadingTaskState() : super._();

  @override
  String toString() {
    return 'TaskState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingTaskState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TaskModel> result) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
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
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(LoadedTaskState value) loaded,
    required TResult Function(FailureTaskState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTaskState extends TaskState {
  const factory LoadingTaskState() = _$LoadingTaskState;
  const LoadingTaskState._() : super._();
}

/// @nodoc
abstract class $LoadedTaskStateCopyWith<$Res> {
  factory $LoadedTaskStateCopyWith(
          LoadedTaskState value, $Res Function(LoadedTaskState) then) =
      _$LoadedTaskStateCopyWithImpl<$Res>;
  $Res call({List<TaskModel> result});
}

/// @nodoc
class _$LoadedTaskStateCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements $LoadedTaskStateCopyWith<$Res> {
  _$LoadedTaskStateCopyWithImpl(
      LoadedTaskState _value, $Res Function(LoadedTaskState) _then)
      : super(_value, (v) => _then(v as LoadedTaskState));

  @override
  LoadedTaskState get _value => super._value as LoadedTaskState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(LoadedTaskState(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<TaskModel>,
    ));
  }
}

/// @nodoc

class _$LoadedTaskState extends LoadedTaskState {
  const _$LoadedTaskState(this.result) : super._();

  @override
  final List<TaskModel> result;

  @override
  String toString() {
    return 'TaskState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedTaskState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $LoadedTaskStateCopyWith<LoadedTaskState> get copyWith =>
      _$LoadedTaskStateCopyWithImpl<LoadedTaskState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TaskModel> result) loaded,
    required TResult Function() failure,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
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
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(LoadedTaskState value) loaded,
    required TResult Function(FailureTaskState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedTaskState extends TaskState {
  const factory LoadedTaskState(List<TaskModel> result) = _$LoadedTaskState;
  const LoadedTaskState._() : super._();

  List<TaskModel> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedTaskStateCopyWith<LoadedTaskState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureTaskStateCopyWith<$Res> {
  factory $FailureTaskStateCopyWith(
          FailureTaskState value, $Res Function(FailureTaskState) then) =
      _$FailureTaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureTaskStateCopyWithImpl<$Res> extends _$TaskStateCopyWithImpl<$Res>
    implements $FailureTaskStateCopyWith<$Res> {
  _$FailureTaskStateCopyWithImpl(
      FailureTaskState _value, $Res Function(FailureTaskState) _then)
      : super(_value, (v) => _then(v as FailureTaskState));

  @override
  FailureTaskState get _value => super._value as FailureTaskState;
}

/// @nodoc

class _$FailureTaskState extends FailureTaskState {
  const _$FailureTaskState() : super._();

  @override
  String toString() {
    return 'TaskState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureTaskState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TaskModel> result) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TaskModel> result)? loaded,
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
    required TResult Function(LoadingTaskState value) loading,
    required TResult Function(LoadedTaskState value) loaded,
    required TResult Function(FailureTaskState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingTaskState value)? loading,
    TResult Function(LoadedTaskState value)? loaded,
    TResult Function(FailureTaskState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureTaskState extends TaskState {
  const factory FailureTaskState() = _$FailureTaskState;
  const FailureTaskState._() : super._();
}
