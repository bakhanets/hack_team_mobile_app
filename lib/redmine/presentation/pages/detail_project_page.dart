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
      backgroundColor: Color(0xffFAFAFA),
      appBar: AppBar(
        title: Text(
          'Проекты',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 15.0,
          ),
          onPressed: () {
            Navigator.pop(context);
            //sl<NavigationPagesBloc>().add(ToHomeNavigationPagesEvent());
          },
        ),
      ),
      body: BlocProvider(
        create: (context) => DetailProjectBloc(sl<RedmineRepository>())
          ..add(ReadDetailProjectEvent(id)),
        child: BlocBuilder<DetailProjectBloc, DetailProjectState>(
          builder: (context, state) => state.when(
            loading: () => LoadingWidget(),
            loaded: (detail) => DetailProjectInfo(
              players: detail,
              id: id,
            ),
            failure: () => FailureLoadedWidget(),
          ),
        ),
      ),
    );
  }
}
