import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/profile/models/miting/miting.dart';
import 'package:hack_team_flutter_app/profile/models/user/user.dart';
part 'profile_info_model.freezed.dart';
part 'profile_info_model.g.dart';

@freezed
class ProfileInfoModel with _$ProfileInfoModel {
  factory ProfileInfoModel(
    UserModel user,
    List<Miting> mitings,
  ) = _ProfileInfoModel;

  factory ProfileInfoModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileInfoModelFromJson(json);
}
