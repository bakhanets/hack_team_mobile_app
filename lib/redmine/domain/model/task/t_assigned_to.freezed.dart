// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 't_assigned_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TAssignedTo _$TAssignedToFromJson(Map<String, dynamic> json) {
  return _TAssignedTo.fromJson(json);
}

/// @nodoc
class _$TAssignedToTearOff {
  const _$TAssignedToTearOff();

  _TAssignedTo call(int id, String name) {
    return _TAssignedTo(
      id,
      name,
    );
  }

  TAssignedTo fromJson(Map<String, Object> json) {
    return TAssignedTo.fromJson(json);
  }
}

/// @nodoc
const $TAssignedTo = _$TAssignedToTearOff();

/// @nodoc
mixin _$TAssignedTo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TAssignedToCopyWith<TAssignedTo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TAssignedToCopyWith<$Res> {
  factory $TAssignedToCopyWith(
          TAssignedTo value, $Res Function(TAssignedTo) then) =
      _$TAssignedToCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$TAssignedToCopyWithImpl<$Res> implements $TAssignedToCopyWith<$Res> {
  _$TAssignedToCopyWithImpl(this._value, this._then);

  final TAssignedTo _value;
  // ignore: unused_field
  final $Res Function(TAssignedTo) _then;

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
abstract class _$TAssignedToCopyWith<$Res>
    implements $TAssignedToCopyWith<$Res> {
  factory _$TAssignedToCopyWith(
          _TAssignedTo value, $Res Function(_TAssignedTo) then) =
      __$TAssignedToCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$TAssignedToCopyWithImpl<$Res> extends _$TAssignedToCopyWithImpl<$Res>
    implements _$TAssignedToCopyWith<$Res> {
  __$TAssignedToCopyWithImpl(
      _TAssignedTo _value, $Res Function(_TAssignedTo) _then)
      : super(_value, (v) => _then(v as _TAssignedTo));

  @override
  _TAssignedTo get _value => super._value as _TAssignedTo;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_TAssignedTo(
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
class _$_TAssignedTo implements _TAssignedTo {
  _$_TAssignedTo(this.id, this.name);

  factory _$_TAssignedTo.fromJson(Map<String, dynamic> json) =>
      _$$_TAssignedToFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'TAssignedTo(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TAssignedTo &&
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
  _$TAssignedToCopyWith<_TAssignedTo> get copyWith =>
      __$TAssignedToCopyWithImpl<_TAssignedTo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TAssignedToToJson(this);
  }
}

abstract class _TAssignedTo implements TAssignedTo {
  factory _TAssignedTo(int id, String name) = _$_TAssignedTo;

  factory _TAssignedTo.fromJson(Map<String, dynamic> json) =
      _$_TAssignedTo.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TAssignedToCopyWith<_TAssignedTo> get copyWith =>
      throw _privateConstructorUsedError;
}
