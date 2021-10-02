import 'package:freezed_annotation/freezed_annotation.dart';
part 't_tracker.freezed.dart';
part 't_tracker.g.dart';

@freezed
class TTrackers with _$TTrackers {
  factory TTrackers(
    int id,
    String name,
  ) = _TTrackers;

  factory TTrackers.fromJson(Map<String, dynamic> json) =>
      _$TTrackersFromJson(json);
}
