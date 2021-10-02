// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'peopel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

People _$PeopleFromJson(Map<String, dynamic> json) {
  return _People.fromJson(json);
}

/// @nodoc
class _$PeopleTearOff {
  const _$PeopleTearOff();

  _People call(int id, String name, String surname, String birthday) {
    return _People(
      id,
      name,
      surname,
      birthday,
    );
  }

  People fromJson(Map<String, Object> json) {
    return People.fromJson(json);
  }
}

/// @nodoc
const $People = _$PeopleTearOff();

/// @nodoc
mixin _$People {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get birthday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeopleCopyWith<People> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleCopyWith<$Res> {
  factory $PeopleCopyWith(People value, $Res Function(People) then) =
      _$PeopleCopyWithImpl<$Res>;
  $Res call({int id, String name, String surname, String birthday});
}

/// @nodoc
class _$PeopleCopyWithImpl<$Res> implements $PeopleCopyWith<$Res> {
  _$PeopleCopyWithImpl(this._value, this._then);

  final People _value;
  // ignore: unused_field
  final $Res Function(People) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? surname = freezed,
    Object? birthday = freezed,
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
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PeopleCopyWith<$Res> implements $PeopleCopyWith<$Res> {
  factory _$PeopleCopyWith(_People value, $Res Function(_People) then) =
      __$PeopleCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String surname, String birthday});
}

/// @nodoc
class __$PeopleCopyWithImpl<$Res> extends _$PeopleCopyWithImpl<$Res>
    implements _$PeopleCopyWith<$Res> {
  __$PeopleCopyWithImpl(_People _value, $Res Function(_People) _then)
      : super(_value, (v) => _then(v as _People));

  @override
  _People get _value => super._value as _People;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? surname = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_People(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_People implements _People {
  _$_People(this.id, this.name, this.surname, this.birthday);

  factory _$_People.fromJson(Map<String, dynamic> json) =>
      _$$_PeopleFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String surname;
  @override
  final String birthday;

  @override
  String toString() {
    return 'People(id: $id, name: $name, surname: $surname, birthday: $birthday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _People &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.surname, surname) ||
                const DeepCollectionEquality()
                    .equals(other.surname, surname)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(surname) ^
      const DeepCollectionEquality().hash(birthday);

  @JsonKey(ignore: true)
  @override
  _$PeopleCopyWith<_People> get copyWith =>
      __$PeopleCopyWithImpl<_People>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeopleToJson(this);
  }
}

abstract class _People implements People {
  factory _People(int id, String name, String surname, String birthday) =
      _$_People;

  factory _People.fromJson(Map<String, dynamic> json) = _$_People.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get surname => throw _privateConstructorUsedError;
  @override
  String get birthday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PeopleCopyWith<_People> get copyWith => throw _privateConstructorUsedError;
}
