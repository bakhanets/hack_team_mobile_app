import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/project_bloc.dart';
import 'package:hack_team_flutter_app/redmine/presentation/login_redmine_page.dart';
import 'package:hack_team_flutter_app/redmine/presentation/project_list_widget.dart';
import 'package:hack_team_flutter_app/widgets/failure_loaded_widget.dart';
import 'package:hack_team_flutter_app/widgets/loading_widget.dart';

class ProjectBase extends StatelessWidget {
  const ProjectBase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProjectBloc, ProjectState>(builder: (context, state) {
      return state.when(
        loading: () => LoadingWidget(),
        loaded: (projects) => ProjectListWidget(projects: projects),
        noLogged: () => LoginRedminePage(isFailure: false),
        failureLoaded: () => FailureLoadedWidget(),
        failureLogin: () => LoginRedminePage(isFailure: true),
      );
    });
  }
}
