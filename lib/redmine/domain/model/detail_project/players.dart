import 'package:freezed_annotation/freezed_annotation.dart';
part 'players.freezed.dart';
part 'players.g.dart';

@freezed
class Players with _$Players {
  factory Players(
    String name,
    List<String> users,
  ) = _Players;

  factory Players.fromJson(Map<String, dynamic> json) =>
      _$PlayersFromJson(json);
}
