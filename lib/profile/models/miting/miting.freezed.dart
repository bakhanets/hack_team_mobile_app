// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'miting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Miting _$MitingFromJson(Map<String, dynamic> json) {
  return _Miting.fromJson(json);
}

/// @nodoc
class _$MitingTearOff {
  const _$MitingTearOff();

  _Miting call(
      int id, String title, String description, String date, String datetime) {
    return _Miting(
      id,
      title,
      description,
      date,
      datetime,
    );
  }

  Miting fromJson(Map<String, Object> json) {
    return Miting.fromJson(json);
  }
}

/// @nodoc
const $Miting = _$MitingTearOff();

/// @nodoc
mixin _$Miting {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get datetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MitingCopyWith<Miting> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MitingCopyWith<$Res> {
  factory $MitingCopyWith(Miting value, $Res Function(Miting) then) =
      _$MitingCopyWithImpl<$Res>;
  $Res call(
      {int id, String title, String description, String date, String datetime});
}

/// @nodoc
class _$MitingCopyWithImpl<$Res> implements $MitingCopyWith<$Res> {
  _$MitingCopyWithImpl(this._value, this._then);

  final Miting _value;
  // ignore: unused_field
  final $Res Function(Miting) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? date = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MitingCopyWith<$Res> implements $MitingCopyWith<$Res> {
  factory _$MitingCopyWith(_Miting value, $Res Function(_Miting) then) =
      __$MitingCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id, String title, String description, String date, String datetime});
}

/// @nodoc
class __$MitingCopyWithImpl<$Res> extends _$MitingCopyWithImpl<$Res>
    implements _$MitingCopyWith<$Res> {
  __$MitingCopyWithImpl(_Miting _value, $Res Function(_Miting) _then)
      : super(_value, (v) => _then(v as _Miting));

  @override
  _Miting get _value => super._value as _Miting;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? date = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_Miting(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Miting implements _Miting {
  _$_Miting(this.id, this.title, this.description, this.date, this.datetime);

  factory _$_Miting.fromJson(Map<String, dynamic> json) =>
      _$$_MitingFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String date;
  @override
  final String datetime;

  @override
  String toString() {
    return 'Miting(id: $id, title: $title, description: $description, date: $date, datetime: $datetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Miting &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(datetime);

  @JsonKey(ignore: true)
  @override
  _$MitingCopyWith<_Miting> get copyWith =>
      __$MitingCopyWithImpl<_Miting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MitingToJson(this);
  }
}

abstract class _Miting implements Miting {
  factory _Miting(int id, String title, String description, String date,
      String datetime) = _$_Miting;

  factory _Miting.fromJson(Map<String, dynamic> json) = _$_Miting.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  String get datetime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MitingCopyWith<_Miting> get copyWith => throw _privateConstructorUsedError;
}
