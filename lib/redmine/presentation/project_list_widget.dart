import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/project_model.dart';

class ProjectListWidget extends StatelessWidget {
  const ProjectListWidget({Key? key, required this.projects}) : super(key: key);
  final List<ProjectModel> projects;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: projects.length,
          itemBuilder: (context, i) {
            return ListTile(
              title: Text(projects[i].name),
              subtitle: Text(projects[i].description),
            );
          }),
    );
  }
}
