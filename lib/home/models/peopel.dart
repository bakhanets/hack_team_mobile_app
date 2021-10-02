import 'package:freezed_annotation/freezed_annotation.dart';
part 'peopel.freezed.dart';
part 'peopel.g.dart';

@freezed
class People with _$People {
  factory People(
    int id,
    String name,
    String surname,
    String birthday,
  ) = _People;

  factory People.fromJson(Map<String, dynamic> json) => _$PeopleFromJson(json);
}
