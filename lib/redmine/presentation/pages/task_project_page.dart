import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/task_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:hack_team_flutter_app/redmine/presentation/widgets/task_list_widget.dart';
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
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Text('Задачи'),
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
