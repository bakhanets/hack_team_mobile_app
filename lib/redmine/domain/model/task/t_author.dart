import 'package:freezed_annotation/freezed_annotation.dart';
part 't_author.freezed.dart';
part 't_author.g.dart';

@freezed
class TAuthor with _$TAuthor {
  factory TAuthor(
    int id,
    String name,
  ) = _TAuthor;

  factory TAuthor.fromJson(Map<String, dynamic> json) =>
      _$TAuthorFromJson(json);
}
