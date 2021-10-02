// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 't_project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TProject _$TProjectFromJson(Map<String, dynamic> json) {
  return _TProject.fromJson(json);
}

/// @nodoc
class _$TProjectTearOff {
  const _$TProjectTearOff();

  _TProject call(int id, String name) {
    return _TProject(
      id,
      name,
    );
  }

  TProject fromJson(Map<String, Object> json) {
    return TProject.fromJson(json);
  }
}

/// @nodoc
const $TProject = _$TProjectTearOff();

/// @nodoc
mixin _$TProject {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TProjectCopyWith<TProject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TProjectCopyWith<$Res> {
  factory $TProjectCopyWith(TProject value, $Res Function(TProject) then) =
      _$TProjectCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$TProjectCopyWithImpl<$Res> implements $TProjectCopyWith<$Res> {
  _$TProjectCopyWithImpl(this._value, this._then);

  final TProject _value;
  // ignore: unused_field
  final $Res Function(TProject) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TProjectCopyWith<$Res> implements $TProjectCopyWith<$Res> {
  factory _$TProjectCopyWith(_TProject value, $Res Function(_TProject) then) =
      __$TProjectCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$TProjectCopyWithImpl<$Res> extends _$TProjectCopyWithImpl<$Res>
    implements _$TProjectCopyWith<$Res> {
  __$TProjectCopyWithImpl(_TProject _value, $Res Function(_TProject) _then)
      : super(_value, (v) => _then(v as _TProject));

  @override
  _TProject get _value => super._value as _TProject;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_TProject(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TProject implements _TProject {
  _$_TProject(this.id, this.name);

  factory _$_TProject.fromJson(Map<String, dynamic> json) =>
      _$$_TProjectFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'TProject(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TProject &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$TProjectCopyWith<_TProject> get copyWith =>
      __$TProjectCopyWithImpl<_TProject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TProjectToJson(this);
  }
}

abstract class _TProject implements TProject {
  factory _TProject(int id, String name) = _$_TProject;

  factory _TProject.fromJson(Map<String, dynamic> json) = _$_TProject.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TProjectCopyWith<_TProject> get copyWith =>
      throw _privateConstructorUsedError;
}
