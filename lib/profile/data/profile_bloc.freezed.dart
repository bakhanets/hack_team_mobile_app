// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  ReadProfileEvent read() {
    return const ReadProfileEvent();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
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
    required TResult Function(ReadProfileEvent value) read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProfileEvent value)? read,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProfileEvent value)? read,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class $ReadProfileEventCopyWith<$Res> {
  factory $ReadProfileEventCopyWith(
          ReadProfileEvent value, $Res Function(ReadProfileEvent) then) =
      _$ReadProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadProfileEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $ReadProfileEventCopyWith<$Res> {
  _$ReadProfileEventCopyWithImpl(
      ReadProfileEvent _value, $Res Function(ReadProfileEvent) _then)
      : super(_value, (v) => _then(v as ReadProfileEvent));

  @override
  ReadProfileEvent get _value => super._value as ReadProfileEvent;
}

/// @nodoc

class _$ReadProfileEvent extends ReadProfileEvent {
  const _$ReadProfileEvent() : super._();

  @override
  String toString() {
    return 'ProfileEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ReadProfileEvent);
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
    required TResult Function(ReadProfileEvent value) read,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProfileEvent value)? read,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProfileEvent value)? read,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadProfileEvent extends ProfileEvent {
  const factory ReadProfileEvent() = _$ReadProfileEvent;
  const ReadProfileEvent._() : super._();
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  LoadingProfileState loading() {
    return const LoadingProfileState();
  }

  LoadedProfileState loaded(ProfileInfoModel model) {
    return LoadedProfileState(
      model,
    );
  }

  FailureProfileState failure() {
    return const FailureProfileState();
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ProfileInfoModel model) loaded,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
    TResult Function()? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProfileState value) loading,
    required TResult Function(LoadedProfileState value) loaded,
    required TResult Function(FailureProfileState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class $LoadingProfileStateCopyWith<$Res> {
  factory $LoadingProfileStateCopyWith(
          LoadingProfileState value, $Res Function(LoadingProfileState) then) =
      _$LoadingProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $LoadingProfileStateCopyWith<$Res> {
  _$LoadingProfileStateCopyWithImpl(
      LoadingProfileState _value, $Res Function(LoadingProfileState) _then)
      : super(_value, (v) => _then(v as LoadingProfileState));

  @override
  LoadingProfileState get _value => super._value as LoadingProfileState;
}

/// @nodoc

class _$LoadingProfileState extends LoadingProfileState {
  const _$LoadingProfileState() : super._();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ProfileInfoModel model) loaded,
    required TResult Function() failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
    TResult Function()? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
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
    required TResult Function(LoadingProfileState value) loading,
    required TResult Function(LoadedProfileState value) loaded,
    required TResult Function(FailureProfileState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingProfileState extends ProfileState {
  const factory LoadingProfileState() = _$LoadingProfileState;
  const LoadingProfileState._() : super._();
}

/// @nodoc
abstract class $LoadedProfileStateCopyWith<$Res> {
  factory $LoadedProfileStateCopyWith(
          LoadedProfileState value, $Res Function(LoadedProfileState) then) =
      _$LoadedProfileStateCopyWithImpl<$Res>;
  $Res call({ProfileInfoModel model});

  $ProfileInfoModelCopyWith<$Res> get model;
}

/// @nodoc
class _$LoadedProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $LoadedProfileStateCopyWith<$Res> {
  _$LoadedProfileStateCopyWithImpl(
      LoadedProfileState _value, $Res Function(LoadedProfileState) _then)
      : super(_value, (v) => _then(v as LoadedProfileState));

  @override
  LoadedProfileState get _value => super._value as LoadedProfileState;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(LoadedProfileState(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as ProfileInfoModel,
    ));
  }

  @override
  $ProfileInfoModelCopyWith<$Res> get model {
    return $ProfileInfoModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc

class _$LoadedProfileState extends LoadedProfileState {
  const _$LoadedProfileState(this.model) : super._();

  @override
  final ProfileInfoModel model;

  @override
  String toString() {
    return 'ProfileState.loaded(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedProfileState &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  $LoadedProfileStateCopyWith<LoadedProfileState> get copyWith =>
      _$LoadedProfileStateCopyWithImpl<LoadedProfileState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ProfileInfoModel model) loaded,
    required TResult Function() failure,
  }) {
    return loaded(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
    TResult Function()? failure,
  }) {
    return loaded?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProfileState value) loading,
    required TResult Function(LoadedProfileState value) loaded,
    required TResult Function(FailureProfileState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedProfileState extends ProfileState {
  const factory LoadedProfileState(ProfileInfoModel model) =
      _$LoadedProfileState;
  const LoadedProfileState._() : super._();

  ProfileInfoModel get model => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedProfileStateCopyWith<LoadedProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureProfileStateCopyWith<$Res> {
  factory $FailureProfileStateCopyWith(
          FailureProfileState value, $Res Function(FailureProfileState) then) =
      _$FailureProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureProfileStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements $FailureProfileStateCopyWith<$Res> {
  _$FailureProfileStateCopyWithImpl(
      FailureProfileState _value, $Res Function(FailureProfileState) _then)
      : super(_value, (v) => _then(v as FailureProfileState));

  @override
  FailureProfileState get _value => super._value as FailureProfileState;
}

/// @nodoc

class _$FailureProfileState extends FailureProfileState {
  const _$FailureProfileState() : super._();

  @override
  String toString() {
    return 'ProfileState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureProfileState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ProfileInfoModel model) loaded,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
    TResult Function()? failure,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ProfileInfoModel model)? loaded,
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
    required TResult Function(LoadingProfileState value) loading,
    required TResult Function(LoadedProfileState value) loaded,
    required TResult Function(FailureProfileState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProfileState value)? loading,
    TResult Function(LoadedProfileState value)? loaded,
    TResult Function(FailureProfileState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureProfileState extends ProfileState {
  const factory FailureProfileState() = _$FailureProfileState;
  const FailureProfileState._() : super._();
}
