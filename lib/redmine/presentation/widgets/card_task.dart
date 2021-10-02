import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_assigned_to.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_priority.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/t_status.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/task/task_model.dart';

class TaskCard extends StatelessWidget {
  const TaskCard({
    Key? key,
    required this.task,
  }) : super(key: key);
  final TaskModel task;
  // final String title;
  // final TAssignedTo? userName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(top: 4.0, bottom: 4.0, left: 15.0, right: 15.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  PriorityCard(
                    isPriority: true,
                    object: task.priority,
                  ),
                  PriorityCard(
                    isPriority: false,
                    object: task.status,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  task.subject,
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              if (task.assigned_to != null)
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Wrap(
                    children: [
                      Text(
                        'Назначено на: ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.0,
                        ),
                      ),
                      Text(
                        task.assigned_to!.name,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}

class PropertiColors {
  static const low = Color(0xffE1F5FE);
  static const normal = Color(0xffDCEDC8);
  static const height = Color(0xffE1BEE7);
  static const urgently = Color(0xff90CAF9);
  static const instant = Color(0xffFFCDD2);
}

class StatusColor {
  static const work = Color(0xffB2DFDB);
  static const solved = Color(0xffFFE082);
  static const closed = Color(0xffE6EE9C);
  static const feedback = Color(0xffD7CCC8);
  static const newe = Color(0xffB479FF);
}

class PriorityCard extends StatelessWidget {
  const PriorityCard({Key? key, required this.object, required this.isPriority})
      : super(key: key);
  final dynamic object;
  final bool isPriority;

  Color nameToColorStatus(int value) {
    switch (value) {
      case 1:
        return StatusColor.newe;
      case 3:
        return StatusColor.solved;
      case 2:
        return StatusColor.work;
      case 5:
        return StatusColor.closed;
      case 4:
        return StatusColor.feedback;
      default:
        return Colors.purple;
    }
  }

  Color nameToColorPriority(int value) {
    switch (value) {
      case 1:
        return PropertiColors.low;
      case 2:
        return PropertiColors.normal;
      case 3:
        return PropertiColors.height;
      case 4:
        return PropertiColors.urgently;
      case 5:
        return PropertiColors.instant;
      default:
        return Colors.orange;
    }
  }

  @override
  Widget build(BuildContext context) {
    var color = Colors.white;
    var text = '';
    if (!isPriority) {
      color = nameToColorStatus((object as TStatus).id);
      text = (object as TStatus).name;
    } else {
      color = nameToColorPriority((object as TPriority).id);
      text = (object as TPriority).name;
    }
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: Text(text),
        ),
      ),
    );
  }
}
