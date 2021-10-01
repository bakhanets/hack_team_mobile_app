import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/detail_project_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:hack_team_flutter_app/redmine/presentation/widgets/detail_project_info.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:hack_team_flutter_app/widgets/failure_loaded_widget.dart';
import 'package:hack_team_flutter_app/widgets/loading_widget.dart';

class DetailProjectPage extends StatelessWidget {
  const DetailProjectPage({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  Widget build(BuildContext context) {
    log('id->$id');
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            sl<NavigationPagesBloc>().add(ToHomeNavigationPagesEvent());
          },
        ),
      ),
      body: BlocProvider(
        create: (context) => DetailProjectBloc(sl<RedmineRepository>()),
        child: BlocBuilder<DetailProjectBloc, DetailProjectState>(
          builder: (context, state) => state.when(
            loading: () => LoadingWidget(),
            loaded: (detail) => DetailProjectInfo(model: detail),
            failure: () => FailureLoadedWidget(),
          ),
        ),
      ),
    );
  }
}
