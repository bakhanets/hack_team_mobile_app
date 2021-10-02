import 'package:freezed_annotation/freezed_annotation.dart';
part 't_status.freezed.dart';
part 't_status.g.dart';

@freezed
class TStatus with _$TStatus {
  factory TStatus(
    int id,
    String name,
  ) = _TStatus;

  factory TStatus.fromJson(Map<String, dynamic> json) =>
      _$TStatusFromJson(json);
}
