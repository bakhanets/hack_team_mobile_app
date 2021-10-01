import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:hack_team_flutter_app/redmine/data/api_redmine.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';

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
}
