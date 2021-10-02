import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/constatns.dart';
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
        failureLoaded: () => Scaffold(
            appBar: AppBar(
              title: Text(
                'Проекты',
                style: AppUiStyles.title,
                textAlign: TextAlign.start,
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              actions: [
                IconButton(
                  onPressed: () {
                    context.read<ProjectBloc>().add(LogoutProjectEvent());
                  },
                  icon: Icon(
                    Icons.logout,
                    color: Colors.black,
                  ),
                )
              ],
            ),
            body: FailureLoadedWidget()),
        failureLogin: () => LoginRedminePage(isFailure: true),
      );
    });
  }
}
