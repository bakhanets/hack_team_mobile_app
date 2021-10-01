// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'detail_project_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailProjectModel _$DetailProjectModelFromJson(Map<String, dynamic> json) {
  return _DetailProjectModel.fromJson(json);
}

/// @nodoc
class _$DetailProjectModelTearOff {
  const _$DetailProjectModelTearOff();

  _DetailProjectModel call(String id) {
    return _DetailProjectModel(
      id,
    );
  }

  DetailProjectModel fromJson(Map<String, Object> json) {
    return DetailProjectModel.fromJson(json);
  }
}

/// @nodoc
const $DetailProjectModel = _$DetailProjectModelTearOff();

/// @nodoc
mixin _$DetailProjectModel {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailProjectModelCopyWith<DetailProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailProjectModelCopyWith<$Res> {
  factory $DetailProjectModelCopyWith(
          DetailProjectModel value, $Res Function(DetailProjectModel) then) =
      _$DetailProjectModelCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$DetailProjectModelCopyWithImpl<$Res>
    implements $DetailProjectModelCopyWith<$Res> {
  _$DetailProjectModelCopyWithImpl(this._value, this._then);

  final DetailProjectModel _value;
  // ignore: unused_field
  final $Res Function(DetailProjectModel) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DetailProjectModelCopyWith<$Res>
    implements $DetailProjectModelCopyWith<$Res> {
  factory _$DetailProjectModelCopyWith(
          _DetailProjectModel value, $Res Function(_DetailProjectModel) then) =
      __$DetailProjectModelCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$DetailProjectModelCopyWithImpl<$Res>
    extends _$DetailProjectModelCopyWithImpl<$Res>
    implements _$DetailProjectModelCopyWith<$Res> {
  __$DetailProjectModelCopyWithImpl(
      _DetailProjectModel _value, $Res Function(_DetailProjectModel) _then)
      : super(_value, (v) => _then(v as _DetailProjectModel));

  @override
  _DetailProjectModel get _value => super._value as _DetailProjectModel;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_DetailProjectModel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DetailProjectModel implements _DetailProjectModel {
  _$_DetailProjectModel(this.id);

  factory _$_DetailProjectModel.fromJson(Map<String, dynamic> json) =>
      _$$_DetailProjectModelFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'DetailProjectModel(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailProjectModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$DetailProjectModelCopyWith<_DetailProjectModel> get copyWith =>
      __$DetailProjectModelCopyWithImpl<_DetailProjectModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DetailProjectModelToJson(this);
  }
}

abstract class _DetailProjectModel implements DetailProjectModel {
  factory _DetailProjectModel(String id) = _$_DetailProjectModel;

  factory _DetailProjectModel.fromJson(Map<String, dynamic> json) =
      _$_DetailProjectModel.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailProjectModelCopyWith<_DetailProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}
