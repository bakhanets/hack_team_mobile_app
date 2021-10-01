import 'package:freezed_annotation/freezed_annotation.dart';
part 'detail_project_model.freezed.dart';
part 'detail_project_model.g.dart';

@freezed
class DetailProjectModel with _$DetailProjectModel {
  factory DetailProjectModel(String id) = _DetailProjectModel;

  factory DetailProjectModel.fromJson(Map<String, dynamic> json) =>
      _$DetailProjectModelFromJson(json);
}
