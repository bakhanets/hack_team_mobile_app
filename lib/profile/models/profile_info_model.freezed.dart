// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'profile_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileInfoModel _$ProfileInfoModelFromJson(Map<String, dynamic> json) {
  return _ProfileInfoModel.fromJson(json);
}

/// @nodoc
class _$ProfileInfoModelTearOff {
  const _$ProfileInfoModelTearOff();

  _ProfileInfoModel call(UserModel user, List<Miting> mitings) {
    return _ProfileInfoModel(
      user,
      mitings,
    );
  }

  ProfileInfoModel fromJson(Map<String, Object> json) {
    return ProfileInfoModel.fromJson(json);
  }
}

/// @nodoc
const $ProfileInfoModel = _$ProfileInfoModelTearOff();

/// @nodoc
mixin _$ProfileInfoModel {
  UserModel get user => throw _privateConstructorUsedError;
  List<Miting> get mitings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileInfoModelCopyWith<ProfileInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileInfoModelCopyWith<$Res> {
  factory $ProfileInfoModelCopyWith(
          ProfileInfoModel value, $Res Function(ProfileInfoModel) then) =
      _$ProfileInfoModelCopyWithImpl<$Res>;
  $Res call({UserModel user, List<Miting> mitings});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$ProfileInfoModelCopyWithImpl<$Res>
    implements $ProfileInfoModelCopyWith<$Res> {
  _$ProfileInfoModelCopyWithImpl(this._value, this._then);

  final ProfileInfoModel _value;
  // ignore: unused_field
  final $Res Function(ProfileInfoModel) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? mitings = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      mitings: mitings == freezed
          ? _value.mitings
          : mitings // ignore: cast_nullable_to_non_nullable
              as List<Miting>,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$ProfileInfoModelCopyWith<$Res>
    implements $ProfileInfoModelCopyWith<$Res> {
  factory _$ProfileInfoModelCopyWith(
          _ProfileInfoModel value, $Res Function(_ProfileInfoModel) then) =
      __$ProfileInfoModelCopyWithImpl<$Res>;
  @override
  $Res call({UserModel user, List<Miting> mitings});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$ProfileInfoModelCopyWithImpl<$Res>
    extends _$ProfileInfoModelCopyWithImpl<$Res>
    implements _$ProfileInfoModelCopyWith<$Res> {
  __$ProfileInfoModelCopyWithImpl(
      _ProfileInfoModel _value, $Res Function(_ProfileInfoModel) _then)
      : super(_value, (v) => _then(v as _ProfileInfoModel));

  @override
  _ProfileInfoModel get _value => super._value as _ProfileInfoModel;

  @override
  $Res call({
    Object? user = freezed,
    Object? mitings = freezed,
  }) {
    return _then(_ProfileInfoModel(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      mitings == freezed
          ? _value.mitings
          : mitings // ignore: cast_nullable_to_non_nullable
              as List<Miting>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileInfoModel implements _ProfileInfoModel {
  _$_ProfileInfoModel(this.user, this.mitings);

  factory _$_ProfileInfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileInfoModelFromJson(json);

  @override
  final UserModel user;
  @override
  final List<Miting> mitings;

  @override
  String toString() {
    return 'ProfileInfoModel(user: $user, mitings: $mitings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileInfoModel &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.mitings, mitings) ||
                const DeepCollectionEquality().equals(other.mitings, mitings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(mitings);

  @JsonKey(ignore: true)
  @override
  _$ProfileInfoModelCopyWith<_ProfileInfoModel> get copyWith =>
      __$ProfileInfoModelCopyWithImpl<_ProfileInfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileInfoModelToJson(this);
  }
}

abstract class _ProfileInfoModel implements ProfileInfoModel {
  factory _ProfileInfoModel(UserModel user, List<Miting> mitings) =
      _$_ProfileInfoModel;

  factory _ProfileInfoModel.fromJson(Map<String, dynamic> json) =
      _$_ProfileInfoModel.fromJson;

  @override
  UserModel get user => throw _privateConstructorUsedError;
  @override
  List<Miting> get mitings => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileInfoModelCopyWith<_ProfileInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
