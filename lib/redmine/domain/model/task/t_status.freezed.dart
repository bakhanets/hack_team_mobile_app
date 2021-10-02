// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 't_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TStatus _$TStatusFromJson(Map<String, dynamic> json) {
  return _TStatus.fromJson(json);
}

/// @nodoc
class _$TStatusTearOff {
  const _$TStatusTearOff();

  _TStatus call(int id, String name) {
    return _TStatus(
      id,
      name,
    );
  }

  TStatus fromJson(Map<String, Object> json) {
    return TStatus.fromJson(json);
  }
}

/// @nodoc
const $TStatus = _$TStatusTearOff();

/// @nodoc
mixin _$TStatus {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TStatusCopyWith<TStatus> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TStatusCopyWith<$Res> {
  factory $TStatusCopyWith(TStatus value, $Res Function(TStatus) then) =
      _$TStatusCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$TStatusCopyWithImpl<$Res> implements $TStatusCopyWith<$Res> {
  _$TStatusCopyWithImpl(this._value, this._then);

  final TStatus _value;
  // ignore: unused_field
  final $Res Function(TStatus) _then;

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
abstract class _$TStatusCopyWith<$Res> implements $TStatusCopyWith<$Res> {
  factory _$TStatusCopyWith(_TStatus value, $Res Function(_TStatus) then) =
      __$TStatusCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$TStatusCopyWithImpl<$Res> extends _$TStatusCopyWithImpl<$Res>
    implements _$TStatusCopyWith<$Res> {
  __$TStatusCopyWithImpl(_TStatus _value, $Res Function(_TStatus) _then)
      : super(_value, (v) => _then(v as _TStatus));

  @override
  _TStatus get _value => super._value as _TStatus;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_TStatus(
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
class _$_TStatus implements _TStatus {
  _$_TStatus(this.id, this.name);

  factory _$_TStatus.fromJson(Map<String, dynamic> json) =>
      _$$_TStatusFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'TStatus(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TStatus &&
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
  _$TStatusCopyWith<_TStatus> get copyWith =>
      __$TStatusCopyWithImpl<_TStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TStatusToJson(this);
  }
}

abstract class _TStatus implements TStatus {
  factory _TStatus(int id, String name) = _$_TStatus;

  factory _TStatus.fromJson(Map<String, dynamic> json) = _$_TStatus.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TStatusCopyWith<_TStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
