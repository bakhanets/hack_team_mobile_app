// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'players.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Players _$PlayersFromJson(Map<String, dynamic> json) {
  return _Players.fromJson(json);
}

/// @nodoc
class _$PlayersTearOff {
  const _$PlayersTearOff();

  _Players call(String name, List<String> users) {
    return _Players(
      name,
      users,
    );
  }

  Players fromJson(Map<String, Object> json) {
    return Players.fromJson(json);
  }
}

/// @nodoc
const $Players = _$PlayersTearOff();

/// @nodoc
mixin _$Players {
  String get name => throw _privateConstructorUsedError;
  List<String> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayersCopyWith<Players> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayersCopyWith<$Res> {
  factory $PlayersCopyWith(Players value, $Res Function(Players) then) =
      _$PlayersCopyWithImpl<$Res>;
  $Res call({String name, List<String> users});
}

/// @nodoc
class _$PlayersCopyWithImpl<$Res> implements $PlayersCopyWith<$Res> {
  _$PlayersCopyWithImpl(this._value, this._then);

  final Players _value;
  // ignore: unused_field
  final $Res Function(Players) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$PlayersCopyWith<$Res> implements $PlayersCopyWith<$Res> {
  factory _$PlayersCopyWith(_Players value, $Res Function(_Players) then) =
      __$PlayersCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> users});
}

/// @nodoc
class __$PlayersCopyWithImpl<$Res> extends _$PlayersCopyWithImpl<$Res>
    implements _$PlayersCopyWith<$Res> {
  __$PlayersCopyWithImpl(_Players _value, $Res Function(_Players) _then)
      : super(_value, (v) => _then(v as _Players));

  @override
  _Players get _value => super._value as _Players;

  @override
  $Res call({
    Object? name = freezed,
    Object? users = freezed,
  }) {
    return _then(_Players(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Players implements _Players {
  _$_Players(this.name, this.users);

  factory _$_Players.fromJson(Map<String, dynamic> json) =>
      _$$_PlayersFromJson(json);

  @override
  final String name;
  @override
  final List<String> users;

  @override
  String toString() {
    return 'Players(name: $name, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Players &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(users);

  @JsonKey(ignore: true)
  @override
  _$PlayersCopyWith<_Players> get copyWith =>
      __$PlayersCopyWithImpl<_Players>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayersToJson(this);
  }
}

abstract class _Players implements Players {
  factory _Players(String name, List<String> users) = _$_Players;

  factory _Players.fromJson(Map<String, dynamic> json) = _$_Players.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<String> get users => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PlayersCopyWith<_Players> get copyWith =>
      throw _privateConstructorUsedError;
}
