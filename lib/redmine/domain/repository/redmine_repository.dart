import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:hack_team_flutter_app/home/models/home_model.dart';
import 'package:hack_team_flutter_app/profile/models/profile_info_model.dart';
import 'package:hack_team_flutter_app/redmine/data/api_redmine.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/detail_project/players.dart';
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

  void logout() => apiRedmine.logout();

  String get token => apiRedmine.getToken();

  Future<Either<Exception, List<ProjectModel>>> getAllProjects() async {
    try {
      final projects = await apiRedmine.getAllProject();
      return Right(projects);
    } catch (e) {
      return Left(Exception());
    }
  }

  Future<Either<Exception, List<TaskModel>>> getListTasks(int id) async {
    try {
      final tasks = await apiRedmine.getListTasks(id);
      return Right(tasks);
    } catch (e) {
      log(e.toString());
      return Left(Exception());
    }
  }

  Future<Either<Exception, List<Players>>> getProjectById(int id) async {
    try {
      final detail = await apiRedmine.getProjectById(id);
      return Right(detail);
    } catch (e) {
      return Left(Exception());
    }
  }

  Future<Either<Exception, HomeModel>> getHomeModel() async {
    try {
      final info = await apiRedmine.getHomeModel();
      return Right(info);
    } catch (e) {
      return Left(Exception());
    }
  }

  Future<Either<Exception, ProfileInfoModel>> getProfileInfo() async {
    try {
      final info = await apiRedmine.getPrifileInfo();
      return Right(info);
    } catch (e) {
      return Left(Exception());
    }
  }
}
