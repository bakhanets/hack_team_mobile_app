// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'events_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventsModel _$EventsModelFromJson(Map<String, dynamic> json) {
  return _EventsModel.fromJson(json);
}

/// @nodoc
class _$EventsModelTearOff {
  const _$EventsModelTearOff();

  _EventsModel call(String text, List<People> peoples) {
    return _EventsModel(
      text,
      peoples,
    );
  }

  EventsModel fromJson(Map<String, Object> json) {
    return EventsModel.fromJson(json);
  }
}

/// @nodoc
const $EventsModel = _$EventsModelTearOff();

/// @nodoc
mixin _$EventsModel {
  String get text => throw _privateConstructorUsedError;
  List<People> get peoples => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventsModelCopyWith<EventsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsModelCopyWith<$Res> {
  factory $EventsModelCopyWith(
          EventsModel value, $Res Function(EventsModel) then) =
      _$EventsModelCopyWithImpl<$Res>;
  $Res call({String text, List<People> peoples});
}

/// @nodoc
class _$EventsModelCopyWithImpl<$Res> implements $EventsModelCopyWith<$Res> {
  _$EventsModelCopyWithImpl(this._value, this._then);

  final EventsModel _value;
  // ignore: unused_field
  final $Res Function(EventsModel) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? peoples = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      peoples: peoples == freezed
          ? _value.peoples
          : peoples // ignore: cast_nullable_to_non_nullable
              as List<People>,
    ));
  }
}

/// @nodoc
abstract class _$EventsModelCopyWith<$Res>
    implements $EventsModelCopyWith<$Res> {
  factory _$EventsModelCopyWith(
          _EventsModel value, $Res Function(_EventsModel) then) =
      __$EventsModelCopyWithImpl<$Res>;
  @override
  $Res call({String text, List<People> peoples});
}

/// @nodoc
class __$EventsModelCopyWithImpl<$Res> extends _$EventsModelCopyWithImpl<$Res>
    implements _$EventsModelCopyWith<$Res> {
  __$EventsModelCopyWithImpl(
      _EventsModel _value, $Res Function(_EventsModel) _then)
      : super(_value, (v) => _then(v as _EventsModel));

  @override
  _EventsModel get _value => super._value as _EventsModel;

  @override
  $Res call({
    Object? text = freezed,
    Object? peoples = freezed,
  }) {
    return _then(_EventsModel(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      peoples == freezed
          ? _value.peoples
          : peoples // ignore: cast_nullable_to_non_nullable
              as List<People>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventsModel implements _EventsModel {
  _$_EventsModel(this.text, this.peoples);

  factory _$_EventsModel.fromJson(Map<String, dynamic> json) =>
      _$$_EventsModelFromJson(json);

  @override
  final String text;
  @override
  final List<People> peoples;

  @override
  String toString() {
    return 'EventsModel(text: $text, peoples: $peoples)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventsModel &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.peoples, peoples) ||
                const DeepCollectionEquality().equals(other.peoples, peoples)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(peoples);

  @JsonKey(ignore: true)
  @override
  _$EventsModelCopyWith<_EventsModel> get copyWith =>
      __$EventsModelCopyWithImpl<_EventsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventsModelToJson(this);
  }
}

abstract class _EventsModel implements EventsModel {
  factory _EventsModel(String text, List<People> peoples) = _$_EventsModel;

  factory _EventsModel.fromJson(Map<String, dynamic> json) =
      _$_EventsModel.fromJson;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  List<People> get peoples => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EventsModelCopyWith<_EventsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
