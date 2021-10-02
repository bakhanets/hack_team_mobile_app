// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeModel _$$_HomeModelFromJson(Map<String, dynamic> json) => _$_HomeModel(
      (json['news'] as List<dynamic>)
          .map((e) => News.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['events'] as List<dynamic>)
          .map((e) => EventsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HomeModelToJson(_$_HomeModel instance) =>
    <String, dynamic>{
      'news': instance.news,
      'events': instance.events,
    };
