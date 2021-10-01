import 'package:hack_team_flutter_app/redmine/domain/model/detail_project/detail_project_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

enum FetchMethod {
  get,
  post,
  delete,
}

class ApiRedmine {
  final SharedPreferences sharedPreferences;
  final http.Client _client = http.Client();

  ApiRedmine({required this.sharedPreferences});

  Map<String, String> get headers => <String, String>{
        'authorization':
            'Bearer ' + (sharedPreferences.getString('token') ?? ''),
        'Content-Type': 'application/json'
      };

  Future<bool> fetchBool({
    required String urlPath,
    FetchMethod method = FetchMethod.get,
    Object? body,
  }) async {
    log(urlPath);
    var url = Uri.parse(urlPath);
    late http.Response response;
    switch (method) {
      case FetchMethod.get:
        response = await _client.get(url, headers: headers);
        break;
      case FetchMethod.post:
        response = await _client.post(url, headers: headers, body: body);
        break;
      case FetchMethod.delete:
        response = await _client.delete(url, headers: headers);
        break;
    }
    log(response.body);
    log(response.statusCode.toString());
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }

  Future<T> getEntity<T>(
      String urlPath, T Function(dynamic json) constructor) async {
    final url = Uri.parse(urlPath);
    var response = await _client.get(url, headers: headers);

    print(response.body);

    if (response.statusCode == 200) {
      var data = json.decode(utf8.decode(response.bodyBytes));
      return constructor(data);
    } else {
      log('getEntiry failure');
      throw Exception();
    }
  }

  Future<bool> login(String token) async {
    var result = await fetchBool(
        urlPath: 'https://kleninm.com/api/redmine/authorization');
    if (result) {
      await sharedPreferences.setString('token', token);
    }
    return result;
  }

  String getToken() => sharedPreferences.getString('token') ?? 'token';

  Future<List<ProjectModel>> getAllProject() async {
    return getEntity<List<ProjectModel>>(
      'https://kleninm.com/api/redmine/get-projects',
      (data) => (data['projects'] as List)
          .map((e) => ProjectModel.fromJson(e))
          .toList(),
    );
  }

  Future<List<TaskModel>> getListTasks() async {
    return getEntity<List<TaskModel>>(
      'https://kleninm.com/api/redmine/get-projects',
      (data) => (data as List).map((e) => TaskModel.fromJson(e)).toList(),
    );
  }

  Future<DetailProjectModel> getProjectById(int id) async {
    return getEntity<DetailProjectModel>(
      'https://kleninm.com/api/redmine/get-projects',
      (data) => DetailProjectModel.fromJson(data),
    );
  }
}
