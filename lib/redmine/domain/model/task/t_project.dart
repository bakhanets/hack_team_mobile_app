import 'package:freezed_annotation/freezed_annotation.dart';
part 't_project.freezed.dart';
part 't_project.g.dart';

@freezed
class TProject with _$TProject {
  factory TProject(
    int id,
    String name,
  ) = _TProject;

  factory TProject.fromJson(Map<String, dynamic> json) =>
      _$TProjectFromJson(json);
}
