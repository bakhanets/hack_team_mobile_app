import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/home/models/events_model.dart';
import 'package:hack_team_flutter_app/home/models/news.dart';
part 'home_model.freezed.dart';
part 'home_model.g.dart';

@freezed
class HomeModel with _$HomeModel {
  factory HomeModel(
    List<News> news,
    List<EventsModel> events,
  ) = _HomeModel;

  factory HomeModel.fromJson(Map<String, dynamic> json) =>
      _$HomeModelFromJson(json);
}
