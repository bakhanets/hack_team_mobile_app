import 'package:freezed_annotation/freezed_annotation.dart';
part 'miting.freezed.dart';
part 'miting.g.dart';

@freezed
class Miting with _$Miting {
  factory Miting(
    int id,
    String title,
    String description,
    String date,
    String datetime,
  ) = _Miting;

  factory Miting.fromJson(Map<String, dynamic> json) => _$MitingFromJson(json);
}
