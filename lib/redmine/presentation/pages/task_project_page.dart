import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/task_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:hack_team_flutter_app/redmine/presentation/widgets/task_list_widget.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:hack_team_flutter_app/widgets/failure_loaded_widget.dart';
import 'package:hack_team_flutter_app/widgets/loading_widget.dart';

class TaskProjectPage extends StatelessWidget {
  const TaskProjectPage({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          TaskBloc(sl<RedmineRepository>())..add(ReadTaskEvent(id)),
      child: Scaffold(
        backgroundColor: Color(0xffFAFAFA),
        appBar: AppBar(
          title: Text(
            'Обзор проекта',
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
              // sl<NavigationPagesBloc>()
              //     .add(ToDetailProjectNavigationPagesEvent(id));
            },
          ),
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.only(left: 15.0, top: 10.0, bottom: 10.0),
                child: Text(
                  'Задачи',
                  style: AppUiStyles.title,
                  textAlign: TextAlign.start,
                ),
              ),
              BlocBuilder<TaskBloc, TaskState>(
                builder: (context, state) {
                  return state.when(
                    loading: () => LoadingWidget(),
                    loaded: (tasks) => TaskListWidget(tasks: tasks),
                    failure: () => FailureLoadedWidget(),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
