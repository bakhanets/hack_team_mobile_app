import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NotificationHeaderWidget extends StatelessWidget {
  const NotificationHeaderWidget({Key? key}) : super(key: key);
  final bool isPolling = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: !isPolling
          ? Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  '🤩 Вы с нами уже ',
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  '12 дней',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            )
          : Text('Опрос'),
    );
  }
}
