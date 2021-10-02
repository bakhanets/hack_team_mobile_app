// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskModel _$$_TaskModelFromJson(Map<String, dynamic> json) => _$_TaskModel(
      json['id'] as int,
      json['project'] == null
          ? null
          : TProject.fromJson(json['project'] as Map<String, dynamic>),
      json['tracker'] == null
          ? null
          : TTrackers.fromJson(json['tracker'] as Map<String, dynamic>),
      json['status'] == null
          ? null
          : TStatus.fromJson(json['status'] as Map<String, dynamic>),
      json['priority'] == null
          ? null
          : TPriority.fromJson(json['priority'] as Map<String, dynamic>),
      json['author'] == null
          ? null
          : TAuthor.fromJson(json['author'] as Map<String, dynamic>),
      json['assigned_to'] == null
          ? null
          : TAssignedTo.fromJson(json['assigned_to'] as Map<String, dynamic>),
      json['subject'] as String,
      json['description'] as String,
      json['start_date'] as String,
      json['created_on'] as String,
      json['updated_on'] as String,
      json['hours'] as int,
    );

Map<String, dynamic> _$$_TaskModelToJson(_$_TaskModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'project': instance.project,
      'tracker': instance.tracker,
      'status': instance.status,
      'priority': instance.priority,
      'author': instance.author,
      'assigned_to': instance.assigned_to,
      'subject': instance.subject,
      'description': instance.description,
      'start_date': instance.start_date,
      'created_on': instance.created_on,
      'updated_on': instance.updated_on,
      'hours': instance.hours,
    };
