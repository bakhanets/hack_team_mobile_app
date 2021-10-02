// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileInfoModel _$$_ProfileInfoModelFromJson(Map<String, dynamic> json) =>
    _$_ProfileInfoModel(
      UserModel.fromJson(json['user'] as Map<String, dynamic>),
      (json['mitings'] as List<dynamic>)
          .map((e) => Miting.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProfileInfoModelToJson(_$_ProfileInfoModel instance) =>
    <String, dynamic>{
      'user': instance.user,
      'mitings': instance.mitings,
    };
