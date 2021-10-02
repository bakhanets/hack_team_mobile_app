// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventsModel _$$_EventsModelFromJson(Map<String, dynamic> json) =>
    _$_EventsModel(
      json['text'] as String,
      (json['peoples'] as List<dynamic>)
          .map((e) => People.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventsModelToJson(_$_EventsModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'peoples': instance.peoples,
    };
