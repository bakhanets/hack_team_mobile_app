import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';
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

  // static http.HttpClient client = new HttpClient()
  //   ..badCertificateCallback = (_certificateCheck);

  // static bool _certificateCheck(X509Certificate cert, String host, int port) =>
  //     host == 'local.domain.ext';

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

  // Future<bool> uploadImage(PhotoModel photo) async {
  //   var url = 'https://kleninm.com/api/download/image';
  //   return fetchBool(
  //     urlPath: url,
  //     method: FetchMethod.post,
  //     body: utf8.encode(json.encode(photo.toJson())),
  //   );
  // }

  // @override
  // Future<AccountModel> getAccountMe() async {
  //   log('get account me');
  //   return getEntity<AccountModel>(
  //     'https://app.tradergram.pro/api/v1/user/me',
  //     (data) => AccountModel.fromJson(data),
  //   );
  // }
}
