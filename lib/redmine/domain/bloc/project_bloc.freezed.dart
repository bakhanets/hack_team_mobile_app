// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProjectEventTearOff {
  const _$ProjectEventTearOff();

  ReadProjectEvent read() {
    return const ReadProjectEvent();
  }

  LogoutProjectEvent logout() {
    return const LogoutProjectEvent();
  }

  CheckAutorizationProjectEvent checkAutorization() {
    return const CheckAutorizationProjectEvent();
  }

  LoginProjectEvent login(
      {required String name, required String password, required String team}) {
    return LoginProjectEvent(
      name: name,
      password: password,
      team: team,
    );
  }
}

/// @nodoc
const $ProjectEvent = _$ProjectEventTearOff();

/// @nodoc
mixin _$ProjectEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function() logout,
    required TResult Function() checkAutorization,
    required TResult Function(String name, String password, String team) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadProjectEvent value) read,
    required TResult Function(LogoutProjectEvent value) logout,
    required TResult Function(CheckAutorizationProjectEvent value)
        checkAutorization,
    required TResult Function(LoginProjectEvent value) login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectEventCopyWith<$Res> {
  factory $ProjectEventCopyWith(
          ProjectEvent value, $Res Function(ProjectEvent) then) =
      _$ProjectEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProjectEventCopyWithImpl<$Res> implements $ProjectEventCopyWith<$Res> {
  _$ProjectEventCopyWithImpl(this._value, this._then);

  final ProjectEvent _value;
  // ignore: unused_field
  final $Res Function(ProjectEvent) _then;
}

/// @nodoc
abstract class $ReadProjectEventCopyWith<$Res> {
  factory $ReadProjectEventCopyWith(
          ReadProjectEvent value, $Res Function(ReadProjectEvent) then) =
      _$ReadProjectEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ReadProjectEventCopyWithImpl<$Res>
    extends _$ProjectEventCopyWithImpl<$Res>
    implements $ReadProjectEventCopyWith<$Res> {
  _$ReadProjectEventCopyWithImpl(
      ReadProjectEvent _value, $Res Function(ReadProjectEvent) _then)
      : super(_value, (v) => _then(v as ReadProjectEvent));

  @override
  ReadProjectEvent get _value => super._value as ReadProjectEvent;
}

/// @nodoc

class _$ReadProjectEvent extends ReadProjectEvent {
  const _$ReadProjectEvent() : super._();

  @override
  String toString() {
    return 'ProjectEvent.read()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ReadProjectEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function() logout,
    required TResult Function() checkAutorization,
    required TResult Function(String name, String password, String team) login,
  }) {
    return read();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
  }) {
    return read?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
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
    required TResult Function(ReadProjectEvent value) read,
    required TResult Function(LogoutProjectEvent value) logout,
    required TResult Function(CheckAutorizationProjectEvent value)
        checkAutorization,
    required TResult Function(LoginProjectEvent value) login,
  }) {
    return read(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
  }) {
    return read?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
    required TResult orElse(),
  }) {
    if (read != null) {
      return read(this);
    }
    return orElse();
  }
}

abstract class ReadProjectEvent extends ProjectEvent {
  const factory ReadProjectEvent() = _$ReadProjectEvent;
  const ReadProjectEvent._() : super._();
}

/// @nodoc
abstract class $LogoutProjectEventCopyWith<$Res> {
  factory $LogoutProjectEventCopyWith(
          LogoutProjectEvent value, $Res Function(LogoutProjectEvent) then) =
      _$LogoutProjectEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutProjectEventCopyWithImpl<$Res>
    extends _$ProjectEventCopyWithImpl<$Res>
    implements $LogoutProjectEventCopyWith<$Res> {
  _$LogoutProjectEventCopyWithImpl(
      LogoutProjectEvent _value, $Res Function(LogoutProjectEvent) _then)
      : super(_value, (v) => _then(v as LogoutProjectEvent));

  @override
  LogoutProjectEvent get _value => super._value as LogoutProjectEvent;
}

/// @nodoc

class _$LogoutProjectEvent extends LogoutProjectEvent {
  const _$LogoutProjectEvent() : super._();

  @override
  String toString() {
    return 'ProjectEvent.logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LogoutProjectEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function() logout,
    required TResult Function() checkAutorization,
    required TResult Function(String name, String password, String team) login,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadProjectEvent value) read,
    required TResult Function(LogoutProjectEvent value) logout,
    required TResult Function(CheckAutorizationProjectEvent value)
        checkAutorization,
    required TResult Function(LoginProjectEvent value) login,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutProjectEvent extends ProjectEvent {
  const factory LogoutProjectEvent() = _$LogoutProjectEvent;
  const LogoutProjectEvent._() : super._();
}

/// @nodoc
abstract class $CheckAutorizationProjectEventCopyWith<$Res> {
  factory $CheckAutorizationProjectEventCopyWith(
          CheckAutorizationProjectEvent value,
          $Res Function(CheckAutorizationProjectEvent) then) =
      _$CheckAutorizationProjectEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckAutorizationProjectEventCopyWithImpl<$Res>
    extends _$ProjectEventCopyWithImpl<$Res>
    implements $CheckAutorizationProjectEventCopyWith<$Res> {
  _$CheckAutorizationProjectEventCopyWithImpl(
      CheckAutorizationProjectEvent _value,
      $Res Function(CheckAutorizationProjectEvent) _then)
      : super(_value, (v) => _then(v as CheckAutorizationProjectEvent));

  @override
  CheckAutorizationProjectEvent get _value =>
      super._value as CheckAutorizationProjectEvent;
}

/// @nodoc

class _$CheckAutorizationProjectEvent extends CheckAutorizationProjectEvent {
  const _$CheckAutorizationProjectEvent() : super._();

  @override
  String toString() {
    return 'ProjectEvent.checkAutorization()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CheckAutorizationProjectEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function() logout,
    required TResult Function() checkAutorization,
    required TResult Function(String name, String password, String team) login,
  }) {
    return checkAutorization();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
  }) {
    return checkAutorization?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
    required TResult orElse(),
  }) {
    if (checkAutorization != null) {
      return checkAutorization();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadProjectEvent value) read,
    required TResult Function(LogoutProjectEvent value) logout,
    required TResult Function(CheckAutorizationProjectEvent value)
        checkAutorization,
    required TResult Function(LoginProjectEvent value) login,
  }) {
    return checkAutorization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
  }) {
    return checkAutorization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
    required TResult orElse(),
  }) {
    if (checkAutorization != null) {
      return checkAutorization(this);
    }
    return orElse();
  }
}

abstract class CheckAutorizationProjectEvent extends ProjectEvent {
  const factory CheckAutorizationProjectEvent() =
      _$CheckAutorizationProjectEvent;
  const CheckAutorizationProjectEvent._() : super._();
}

/// @nodoc
abstract class $LoginProjectEventCopyWith<$Res> {
  factory $LoginProjectEventCopyWith(
          LoginProjectEvent value, $Res Function(LoginProjectEvent) then) =
      _$LoginProjectEventCopyWithImpl<$Res>;
  $Res call({String name, String password, String team});
}

/// @nodoc
class _$LoginProjectEventCopyWithImpl<$Res>
    extends _$ProjectEventCopyWithImpl<$Res>
    implements $LoginProjectEventCopyWith<$Res> {
  _$LoginProjectEventCopyWithImpl(
      LoginProjectEvent _value, $Res Function(LoginProjectEvent) _then)
      : super(_value, (v) => _then(v as LoginProjectEvent));

  @override
  LoginProjectEvent get _value => super._value as LoginProjectEvent;

  @override
  $Res call({
    Object? name = freezed,
    Object? password = freezed,
    Object? team = freezed,
  }) {
    return _then(LoginProjectEvent(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginProjectEvent extends LoginProjectEvent {
  const _$LoginProjectEvent(
      {required this.name, required this.password, required this.team})
      : super._();

  @override
  final String name;
  @override
  final String password;
  @override
  final String team;

  @override
  String toString() {
    return 'ProjectEvent.login(name: $name, password: $password, team: $team)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginProjectEvent &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.team, team) ||
                const DeepCollectionEquality().equals(other.team, team)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(team);

  @JsonKey(ignore: true)
  @override
  $LoginProjectEventCopyWith<LoginProjectEvent> get copyWith =>
      _$LoginProjectEventCopyWithImpl<LoginProjectEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() read,
    required TResult Function() logout,
    required TResult Function() checkAutorization,
    required TResult Function(String name, String password, String team) login,
  }) {
    return login(name, password, team);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
  }) {
    return login?.call(name, password, team);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? read,
    TResult Function()? logout,
    TResult Function()? checkAutorization,
    TResult Function(String name, String password, String team)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(name, password, team);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ReadProjectEvent value) read,
    required TResult Function(LogoutProjectEvent value) logout,
    required TResult Function(CheckAutorizationProjectEvent value)
        checkAutorization,
    required TResult Function(LoginProjectEvent value) login,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ReadProjectEvent value)? read,
    TResult Function(LogoutProjectEvent value)? logout,
    TResult Function(CheckAutorizationProjectEvent value)? checkAutorization,
    TResult Function(LoginProjectEvent value)? login,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginProjectEvent extends ProjectEvent {
  const factory LoginProjectEvent(
      {required String name,
      required String password,
      required String team}) = _$LoginProjectEvent;
  const LoginProjectEvent._() : super._();

  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get team => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginProjectEventCopyWith<LoginProjectEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProjectStateTearOff {
  const _$ProjectStateTearOff();

  LoadingProjectState loading() {
    return const LoadingProjectState();
  }

  LoadedProjectState loaded(List<ProjectModel> result) {
    return LoadedProjectState(
      result,
    );
  }

  NoLoggedProjectState noLogged() {
    return const NoLoggedProjectState();
  }

  FailureLoadedProjectState failureLoaded() {
    return const FailureLoadedProjectState();
  }

  FailureLoginProjectState failureLogin() {
    return const FailureLoginProjectState();
  }
}

/// @nodoc
const $ProjectState = _$ProjectStateTearOff();

/// @nodoc
mixin _$ProjectState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProjectModel> result) loaded,
    required TResult Function() noLogged,
    required TResult Function() failureLoaded,
    required TResult Function() failureLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProjectState value) loading,
    required TResult Function(LoadedProjectState value) loaded,
    required TResult Function(NoLoggedProjectState value) noLogged,
    required TResult Function(FailureLoadedProjectState value) failureLoaded,
    required TResult Function(FailureLoginProjectState value) failureLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectStateCopyWith<$Res> {
  factory $ProjectStateCopyWith(
          ProjectState value, $Res Function(ProjectState) then) =
      _$ProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProjectStateCopyWithImpl<$Res> implements $ProjectStateCopyWith<$Res> {
  _$ProjectStateCopyWithImpl(this._value, this._then);

  final ProjectState _value;
  // ignore: unused_field
  final $Res Function(ProjectState) _then;
}

/// @nodoc
abstract class $LoadingProjectStateCopyWith<$Res> {
  factory $LoadingProjectStateCopyWith(
          LoadingProjectState value, $Res Function(LoadingProjectState) then) =
      _$LoadingProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingProjectStateCopyWithImpl<$Res>
    extends _$ProjectStateCopyWithImpl<$Res>
    implements $LoadingProjectStateCopyWith<$Res> {
  _$LoadingProjectStateCopyWithImpl(
      LoadingProjectState _value, $Res Function(LoadingProjectState) _then)
      : super(_value, (v) => _then(v as LoadingProjectState));

  @override
  LoadingProjectState get _value => super._value as LoadingProjectState;
}

/// @nodoc

class _$LoadingProjectState extends LoadingProjectState {
  const _$LoadingProjectState() : super._();

  @override
  String toString() {
    return 'ProjectState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadingProjectState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProjectModel> result) loaded,
    required TResult Function() noLogged,
    required TResult Function() failureLoaded,
    required TResult Function() failureLogin,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
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
    required TResult Function(LoadingProjectState value) loading,
    required TResult Function(LoadedProjectState value) loaded,
    required TResult Function(NoLoggedProjectState value) noLogged,
    required TResult Function(FailureLoadedProjectState value) failureLoaded,
    required TResult Function(FailureLoginProjectState value) failureLogin,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingProjectState extends ProjectState {
  const factory LoadingProjectState() = _$LoadingProjectState;
  const LoadingProjectState._() : super._();
}

/// @nodoc
abstract class $LoadedProjectStateCopyWith<$Res> {
  factory $LoadedProjectStateCopyWith(
          LoadedProjectState value, $Res Function(LoadedProjectState) then) =
      _$LoadedProjectStateCopyWithImpl<$Res>;
  $Res call({List<ProjectModel> result});
}

/// @nodoc
class _$LoadedProjectStateCopyWithImpl<$Res>
    extends _$ProjectStateCopyWithImpl<$Res>
    implements $LoadedProjectStateCopyWith<$Res> {
  _$LoadedProjectStateCopyWithImpl(
      LoadedProjectState _value, $Res Function(LoadedProjectState) _then)
      : super(_value, (v) => _then(v as LoadedProjectState));

  @override
  LoadedProjectState get _value => super._value as LoadedProjectState;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(LoadedProjectState(
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<ProjectModel>,
    ));
  }
}

/// @nodoc

class _$LoadedProjectState extends LoadedProjectState {
  const _$LoadedProjectState(this.result) : super._();

  @override
  final List<ProjectModel> result;

  @override
  String toString() {
    return 'ProjectState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadedProjectState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @JsonKey(ignore: true)
  @override
  $LoadedProjectStateCopyWith<LoadedProjectState> get copyWith =>
      _$LoadedProjectStateCopyWithImpl<LoadedProjectState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProjectModel> result) loaded,
    required TResult Function() noLogged,
    required TResult Function() failureLoaded,
    required TResult Function() failureLogin,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
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
    required TResult Function(LoadingProjectState value) loading,
    required TResult Function(LoadedProjectState value) loaded,
    required TResult Function(NoLoggedProjectState value) noLogged,
    required TResult Function(FailureLoadedProjectState value) failureLoaded,
    required TResult Function(FailureLoginProjectState value) failureLogin,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedProjectState extends ProjectState {
  const factory LoadedProjectState(List<ProjectModel> result) =
      _$LoadedProjectState;
  const LoadedProjectState._() : super._();

  List<ProjectModel> get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadedProjectStateCopyWith<LoadedProjectState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoLoggedProjectStateCopyWith<$Res> {
  factory $NoLoggedProjectStateCopyWith(NoLoggedProjectState value,
          $Res Function(NoLoggedProjectState) then) =
      _$NoLoggedProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoLoggedProjectStateCopyWithImpl<$Res>
    extends _$ProjectStateCopyWithImpl<$Res>
    implements $NoLoggedProjectStateCopyWith<$Res> {
  _$NoLoggedProjectStateCopyWithImpl(
      NoLoggedProjectState _value, $Res Function(NoLoggedProjectState) _then)
      : super(_value, (v) => _then(v as NoLoggedProjectState));

  @override
  NoLoggedProjectState get _value => super._value as NoLoggedProjectState;
}

/// @nodoc

class _$NoLoggedProjectState extends NoLoggedProjectState {
  const _$NoLoggedProjectState() : super._();

  @override
  String toString() {
    return 'ProjectState.noLogged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoLoggedProjectState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProjectModel> result) loaded,
    required TResult Function() noLogged,
    required TResult Function() failureLoaded,
    required TResult Function() failureLogin,
  }) {
    return noLogged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
  }) {
    return noLogged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
    required TResult orElse(),
  }) {
    if (noLogged != null) {
      return noLogged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProjectState value) loading,
    required TResult Function(LoadedProjectState value) loaded,
    required TResult Function(NoLoggedProjectState value) noLogged,
    required TResult Function(FailureLoadedProjectState value) failureLoaded,
    required TResult Function(FailureLoginProjectState value) failureLogin,
  }) {
    return noLogged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
  }) {
    return noLogged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
    required TResult orElse(),
  }) {
    if (noLogged != null) {
      return noLogged(this);
    }
    return orElse();
  }
}

abstract class NoLoggedProjectState extends ProjectState {
  const factory NoLoggedProjectState() = _$NoLoggedProjectState;
  const NoLoggedProjectState._() : super._();
}

/// @nodoc
abstract class $FailureLoadedProjectStateCopyWith<$Res> {
  factory $FailureLoadedProjectStateCopyWith(FailureLoadedProjectState value,
          $Res Function(FailureLoadedProjectState) then) =
      _$FailureLoadedProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureLoadedProjectStateCopyWithImpl<$Res>
    extends _$ProjectStateCopyWithImpl<$Res>
    implements $FailureLoadedProjectStateCopyWith<$Res> {
  _$FailureLoadedProjectStateCopyWithImpl(FailureLoadedProjectState _value,
      $Res Function(FailureLoadedProjectState) _then)
      : super(_value, (v) => _then(v as FailureLoadedProjectState));

  @override
  FailureLoadedProjectState get _value =>
      super._value as FailureLoadedProjectState;
}

/// @nodoc

class _$FailureLoadedProjectState extends FailureLoadedProjectState {
  const _$FailureLoadedProjectState() : super._();

  @override
  String toString() {
    return 'ProjectState.failureLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureLoadedProjectState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProjectModel> result) loaded,
    required TResult Function() noLogged,
    required TResult Function() failureLoaded,
    required TResult Function() failureLogin,
  }) {
    return failureLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
  }) {
    return failureLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
    required TResult orElse(),
  }) {
    if (failureLoaded != null) {
      return failureLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProjectState value) loading,
    required TResult Function(LoadedProjectState value) loaded,
    required TResult Function(NoLoggedProjectState value) noLogged,
    required TResult Function(FailureLoadedProjectState value) failureLoaded,
    required TResult Function(FailureLoginProjectState value) failureLogin,
  }) {
    return failureLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
  }) {
    return failureLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
    required TResult orElse(),
  }) {
    if (failureLoaded != null) {
      return failureLoaded(this);
    }
    return orElse();
  }
}

abstract class FailureLoadedProjectState extends ProjectState {
  const factory FailureLoadedProjectState() = _$FailureLoadedProjectState;
  const FailureLoadedProjectState._() : super._();
}

/// @nodoc
abstract class $FailureLoginProjectStateCopyWith<$Res> {
  factory $FailureLoginProjectStateCopyWith(FailureLoginProjectState value,
          $Res Function(FailureLoginProjectState) then) =
      _$FailureLoginProjectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureLoginProjectStateCopyWithImpl<$Res>
    extends _$ProjectStateCopyWithImpl<$Res>
    implements $FailureLoginProjectStateCopyWith<$Res> {
  _$FailureLoginProjectStateCopyWithImpl(FailureLoginProjectState _value,
      $Res Function(FailureLoginProjectState) _then)
      : super(_value, (v) => _then(v as FailureLoginProjectState));

  @override
  FailureLoginProjectState get _value =>
      super._value as FailureLoginProjectState;
}

/// @nodoc

class _$FailureLoginProjectState extends FailureLoginProjectState {
  const _$FailureLoginProjectState() : super._();

  @override
  String toString() {
    return 'ProjectState.failureLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is FailureLoginProjectState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<ProjectModel> result) loaded,
    required TResult Function() noLogged,
    required TResult Function() failureLoaded,
    required TResult Function() failureLogin,
  }) {
    return failureLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
  }) {
    return failureLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<ProjectModel> result)? loaded,
    TResult Function()? noLogged,
    TResult Function()? failureLoaded,
    TResult Function()? failureLogin,
    required TResult orElse(),
  }) {
    if (failureLogin != null) {
      return failureLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingProjectState value) loading,
    required TResult Function(LoadedProjectState value) loaded,
    required TResult Function(NoLoggedProjectState value) noLogged,
    required TResult Function(FailureLoadedProjectState value) failureLoaded,
    required TResult Function(FailureLoginProjectState value) failureLogin,
  }) {
    return failureLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
  }) {
    return failureLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingProjectState value)? loading,
    TResult Function(LoadedProjectState value)? loaded,
    TResult Function(NoLoggedProjectState value)? noLogged,
    TResult Function(FailureLoadedProjectState value)? failureLoaded,
    TResult Function(FailureLoginProjectState value)? failureLogin,
    required TResult orElse(),
  }) {
    if (failureLogin != null) {
      return failureLogin(this);
    }
    return orElse();
  }
}

abstract class FailureLoginProjectState extends ProjectState {
  const factory FailureLoginProjectState() = _$FailureLoginProjectState;
  const FailureLoginProjectState._() : super._();
}
