// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      json['name'] as String,
      json['surname'] as String,
      json['position'] as String,
      json['email'] as String,
      json['status'] as int,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'surname': instance.surname,
      'position': instance.position,
      'email': instance.email,
      'status': instance.status,
    };
