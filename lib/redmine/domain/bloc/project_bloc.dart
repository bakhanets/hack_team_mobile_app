import 'dart:convert';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'project_bloc.freezed.dart';

@freezed
class ProjectEvent with _$ProjectEvent {
  const ProjectEvent._();

  const factory ProjectEvent.read() = ReadProjectEvent;

  const factory ProjectEvent.logout() = LogoutProjectEvent;

  const factory ProjectEvent.checkAutorization() =
      CheckAutorizationProjectEvent;

  const factory ProjectEvent.login(
      {required String name,
      required String password,
      required String team}) = LoginProjectEvent;
}

@freezed
class ProjectState with _$ProjectState {
  const ProjectState._();

  const factory ProjectState.loading() = LoadingProjectState;

  const factory ProjectState.loaded(List<ProjectModel> result) =
      LoadedProjectState;

  const factory ProjectState.noLogged() = NoLoggedProjectState;

  const factory ProjectState.failureLoaded() = FailureLoadedProjectState;

  const factory ProjectState.failureLogin() = FailureLoginProjectState;
}

class ProjectBloc extends Bloc<ProjectEvent, ProjectState> {
  ProjectBloc({
    required this.redmineRepository,
  }) : super(const NoLoggedProjectState());
  final RedmineRepository redmineRepository;

  @override
  Stream<ProjectState> mapEventToState(ProjectEvent event) =>
      event.when<Stream<ProjectState>>(
        read: _read,
        checkAutorization: _checkAutorization,
        login: _login,
        logout: _logout,
      );

  Stream<ProjectState> _logout() async* {
    redmineRepository.logout();
    yield NoLoggedProjectState();
  }

  Stream<ProjectState> _checkAutorization() async* {
    String token = redmineRepository.token;
    var auth = await redmineRepository.login(token);
    log(token);
    log(auth.toString());
    if (auth) {
      add(ReadProjectEvent());
    } else {
      yield NoLoggedProjectState();
    }
  }

  Stream<ProjectState> _login(
    String name,
    String password,
    String team,
  ) async* {
    var dataAuth = {
      "site": team,
      "user": name,
      "password": password,
    };

    var data = json.encode(dataAuth);
    print(data);

    String token = 'Bearer ' + base64Encode(utf8.encode('$data'));
    log(token);
    var resultAuth = await redmineRepository.login(token);
    print('resultAuth->$resultAuth');
    if (resultAuth) {
      add(ReadProjectEvent());
    } else {
      yield FailureLoginProjectState();
    }
  }

  Stream<ProjectState> _read() async* {
    yield LoadingProjectState();

    final projectOrFailure = await redmineRepository.getAllProjects();
    yield projectOrFailure.fold(
      (l) => FailureLoadedProjectState(),
      (r) => LoadedProjectState(r),
    );
  }
}
