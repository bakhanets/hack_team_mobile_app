import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/project_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';
import 'package:hack_team_flutter_app/redmine/presentation/pages/detail_project_page.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ProjectListWidget extends StatelessWidget {
  const ProjectListWidget({Key? key, required this.projects}) : super(key: key);
  final List<ProjectModel> projects;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      body: Container(
        child: ListView.builder(
            itemCount: projects.length,
            itemBuilder: (context, i) {
              return Padding(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10.0, top: 5.0, bottom: 5.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: ListTile(
                    leading: Icon(FeatherIcons.users),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            DetailProjectPage(id: projects[i].id),
                      ),
                    ),
                    // sl<NavigationPagesBloc>()
                    //     .add(ToDetailProjectNavigationPagesEvent(projects[i].id)),
                    title: Text(
                      projects[i].name,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(projects[i].description),
                  ),
                  //   subtitle: Text(
                  //       'Проект разработки мобильного приложения для E-legion'),
                  // ),
                ),
              );
            }),
      ),
    );
  }
}
