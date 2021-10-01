import 'package:freezed_annotation/freezed_annotation.dart';
part 'project_model.freezed.dart';
part 'project_model.g.dart';

@freezed
class ProjectModel with _$ProjectModel {
  factory ProjectModel(
    int id,
    String name,
    String description,
  ) = _ProjectModel;

  factory ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectModelFromJson(json);
}
