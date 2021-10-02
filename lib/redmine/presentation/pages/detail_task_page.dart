import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';
import 'package:hack_team_flutter_app/redmine/presentation/widgets/card_task.dart';

class DetailTaskPage extends StatelessWidget {
  const DetailTaskPage({Key? key, required this.task}) : super(key: key);
  final TaskModel task;

  @override
  Widget build(BuildContext context) {
    log(task.hours.toString());
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        title: Text(
          'Задачи',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  task.project!.name,
                  style: AppUiStyles.title,
                ),
                SizedBox(
                  height: 16.0,
                ),
                Row(
                  children: [
                    PriorityCard(
                      object: task.priority,
                      isPriority: true,
                      full: true,
                    ),
                    PriorityCard(
                      object: task.status,
                      isPriority: false,
                      full: true,
                    ),
                  ],
                ),
                Text(
                  'Описание задачи',
                  style: AppUiStyles.subTitle,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(task.description),
                SizedBox(
                  height: 24.0,
                ),
                if (task.assigned_to != null)
                  Text(
                    'Пользователь',
                    style: AppUiStyles.subTitle,
                  ),
                if (task.assigned_to != null) Text(task.assigned_to!.name),
                SizedBox(
                  height: 32.0,
                ),
                Text(
                  'Трудозатраты',
                  style: AppUiStyles.subTitle,
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  '${task.hours} часов',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )),
      ),
    );
  }
}

const desc =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum';
