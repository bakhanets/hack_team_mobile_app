import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/project_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:hack_team_flutter_app/redmine/presentation/project_base.dart';

class RedmineScreen extends StatelessWidget {
  const RedmineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProjectBloc(
        redmineRepository: sl<RedmineRepository>(),
      )..add(CheckAutorizationProjectEvent()),
      //,
      child: ProjectBase(),
    );
  }
}
