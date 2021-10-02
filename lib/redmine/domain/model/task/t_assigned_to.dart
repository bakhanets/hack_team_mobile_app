import 'package:freezed_annotation/freezed_annotation.dart';
part 't_assigned_to.freezed.dart';
part 't_assigned_to.g.dart';

@freezed
class TAssignedTo with _$TAssignedTo {
  factory TAssignedTo(
    int id,
    String name,
  ) = _TAssignedTo;

  factory TAssignedTo.fromJson(Map<String, dynamic> json) =>
      _$TAssignedToFromJson(json);
}
