import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/profile/models/profile_info_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';

part 'profile_bloc.freezed.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const ProfileEvent._();

  const factory ProfileEvent.read() = ReadProfileEvent;
}

@freezed
class ProfileState with _$ProfileState {
  const ProfileState._();

  const factory ProfileState.loading() = LoadingProfileState;

  const factory ProfileState.loaded(ProfileInfoModel model) =
      LoadedProfileState;

  const factory ProfileState.failure() = FailureProfileState;
}

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  ProfileBloc(this.redmineRepository) : super(const LoadingProfileState());
  final RedmineRepository redmineRepository;

  @override
  Stream<ProfileState> mapEventToState(ProfileEvent event) =>
      event.when<Stream<ProfileState>>(
        read: _read,
      );

  Stream<ProfileState> _read() async* {
    final infoOrFailure = await redmineRepository.getProfileInfo();
    yield infoOrFailure.fold(
      (l) => FailureProfileState(),
      (r) => LoadedProfileState(r),
    );
  }
}
