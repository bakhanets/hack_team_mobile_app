import 'package:flutter/material.dart';

class TaskCard extends StatelessWidget {
  const TaskCard({Key? key, required this.title, required this.userName})
      : super(key: key);
  final String title;
  final String userName;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Column(
        children: [
          Row(
            children: [
              PriorityCard(color: Colors.red, text: 'Низк.'),
              PriorityCard(
                color: Colors.blue,
                text: 'Закрыта',
              ),
            ],
          ),
          Text(title),
          Wrap(
            children: [
              Text('Назначено на: '),
              Text(userName),
            ],
          )
        ],
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
}

class PriorityCard extends StatelessWidget {
  const PriorityCard({Key? key, required this.color, required this.text})
      : super(key: key);
  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Text(text),
    );
  }
}
