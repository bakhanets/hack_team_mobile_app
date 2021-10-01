import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:hack_team_flutter_app/redmine/data/api_redmine.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/detail_project/detail_project_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';

class RedmineRepository {
  final ApiRedmine apiRedmine;

  RedmineRepository(this.apiRedmine);

  Future<bool> login(String token) async {
    try {
      var result = await apiRedmine.login(token);
      return result;
    } catch (e) {
      log(e.toString());
      return false;
    }
  }

  String get token => apiRedmine.getToken();

  Future<Either<Exception, List<ProjectModel>>> getAllProjects() async {
    try {
      final projects = await apiRedmine.getAllProject();
      return Right(projects);
    } catch (e) {
      return Left(Exception());
    }
  }

  Future<Either<Exception, List<TaskModel>>> getListTasks() async {
    try {
      final tasks = await apiRedmine.getListTasks();
      return Right(tasks);
    } catch (e) {
      return Left(Exception());
    }
  }

  Future<Either<Exception, DetailProjectModel>> getProjectById(int id) async {
    try {
      final detail = await apiRedmine.getProjectById(id);
      return Right(detail);
    } catch (e) {
      return Left(Exception());
    }
  }
}