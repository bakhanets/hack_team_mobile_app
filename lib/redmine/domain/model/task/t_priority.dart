import 'package:freezed_annotation/freezed_annotation.dart';
part 't_priority.freezed.dart';
part 't_priority.g.dart';

@freezed
class TPriority with _$TPriority {
  factory TPriority(
    int id,
    String name,
  ) = _TPriority;

  factory TPriority.fromJson(Map<String, dynamic> json) =>
      _$TPriorityFromJson(json);
}
