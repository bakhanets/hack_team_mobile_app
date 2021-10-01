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
