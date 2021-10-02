import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_assigned_to.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_author.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_priority.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_project.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_status.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_tracker.dart';
part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
class TaskModel with _$TaskModel {
  factory TaskModel(
    int id,
    TProject? project,
    TTrackers? tracker,
    TStatus? status,
    TPriority? priority,
    TAuthor? author,
    TAssignedTo? assigned_to,
    String subject,
    String description,
    String start_date,
    String created_on,
    String updated_on,
    int hours,
  ) = _TaskModel;

  factory TaskModel.fromJson(Map<String, dynamic> json) =>
      _$TaskModelFromJson(json);
}
