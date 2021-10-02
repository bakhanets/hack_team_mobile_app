// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'players.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Players _$$_PlayersFromJson(Map<String, dynamic> json) => _$_Players(
      json['name'] as String,
      (json['users'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_PlayersToJson(_$_Players instance) =>
    <String, dynamic>{
      'name': instance.name,
      'users': instance.users,
    };
