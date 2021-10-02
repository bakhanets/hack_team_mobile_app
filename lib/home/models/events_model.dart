import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/home/models/peopel.dart';
part 'events_model.freezed.dart';
part 'events_model.g.dart';

@freezed
class EventsModel with _$EventsModel {
  factory EventsModel(
    String text,
    List<People> peoples,
  ) = _EventsModel;

  factory EventsModel.fromJson(Map<String, dynamic> json) =>
      _$EventsModelFromJson(json);
}
