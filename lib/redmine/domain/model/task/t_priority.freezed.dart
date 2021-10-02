// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 't_priority.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TPriority _$TPriorityFromJson(Map<String, dynamic> json) {
  return _TPriority.fromJson(json);
}

/// @nodoc
class _$TPriorityTearOff {
  const _$TPriorityTearOff();

  _TPriority call(int id, String name) {
    return _TPriority(
      id,
      name,
    );
  }

  TPriority fromJson(Map<String, Object> json) {
    return TPriority.fromJson(json);
  }
}

/// @nodoc
const $TPriority = _$TPriorityTearOff();

/// @nodoc
mixin _$TPriority {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TPriorityCopyWith<TPriority> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TPriorityCopyWith<$Res> {
  factory $TPriorityCopyWith(TPriority value, $Res Function(TPriority) then) =
      _$TPriorityCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$TPriorityCopyWithImpl<$Res> implements $TPriorityCopyWith<$Res> {
  _$TPriorityCopyWithImpl(this._value, this._then);

  final TPriority _value;
  // ignore: unused_field
  final $Res Function(TPriority) _then;

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
abstract class _$TPriorityCopyWith<$Res> implements $TPriorityCopyWith<$Res> {
  factory _$TPriorityCopyWith(
          _TPriority value, $Res Function(_TPriority) then) =
      __$TPriorityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$TPriorityCopyWithImpl<$Res> extends _$TPriorityCopyWithImpl<$Res>
    implements _$TPriorityCopyWith<$Res> {
  __$TPriorityCopyWithImpl(_TPriority _value, $Res Function(_TPriority) _then)
      : super(_value, (v) => _then(v as _TPriority));

  @override
  _TPriority get _value => super._value as _TPriority;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_TPriority(
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
class _$_TPriority implements _TPriority {
  _$_TPriority(this.id, this.name);

  factory _$_TPriority.fromJson(Map<String, dynamic> json) =>
      _$$_TPriorityFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'TPriority(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TPriority &&
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
  _$TPriorityCopyWith<_TPriority> get copyWith =>
      __$TPriorityCopyWithImpl<_TPriority>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TPriorityToJson(this);
  }
}

abstract class _TPriority implements TPriority {
  factory _TPriority(int id, String name) = _$_TPriority;

  factory _TPriority.fromJson(Map<String, dynamic> json) =
      _$_TPriority.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TPriorityCopyWith<_TPriority> get copyWith =>
      throw _privateConstructorUsedError;
}
