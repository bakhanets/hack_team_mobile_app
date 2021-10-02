import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';
import 'package:hack_team_flutter_app/redmine/presentation/widgets/card_task.dart';

class TaskListWidget extends StatelessWidget {
  const TaskListWidget({Key? key, required this.tasks}) : super(key: key);
  final List<TaskModel> tasks;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: tasks.length,
        itemBuilder: (context, i) => TaskCard(
          task: tasks[i],
        ),
      ),
    );
  }
}
