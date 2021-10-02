import 'dart:convert';
import 'dart:developer';

import 'package:hack_team_flutter_app/models/photo_model.dart';
import 'package:hack_team_flutter_app/redmine/data/api_redmine.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

enum FetchMethod {
  get,
  post,
  delete,
}

class ApiService {
  final SharedPreferences sharedPreferences;
  final http.Client _client = http.Client();

  ApiService({required this.sharedPreferences});

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

    if (response.statusCode == 200) {
      var data = json.decode(utf8.decode(response.bodyBytes));
      return constructor(data);
    } else {
      log('getEntiry failure');
      throw Exception();
    }
  }

  Future<bool> uploadImage(PhotoModel photo) async {
    var url = hostUrl + 'api/download/image';
    return fetchBool(
      urlPath: url,
      method: FetchMethod.post,
      body: utf8.encode(json.encode(photo.toJson())),
    );
  }
}
