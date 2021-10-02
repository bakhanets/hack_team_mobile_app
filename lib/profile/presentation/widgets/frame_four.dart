import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';

class FrameFour extends StatefulWidget {
  FrameFour({Key? key}) : super(key: key);

  @override
  _FrameFourState createState() => _FrameFourState();
}

class _FrameFourState extends State<FrameFour> {
  String title = 'Запросить дату встречи с HR?';
  bool isSend = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          title,
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        if (!isSend)
          Text(
            'Мы отправим информацию на почту',
            style: TextStyle(
              color: Colors.black,
              fontSize: 14.0,
            ),
          ),
        SizedBox(
          height: 20.0,
        ),
        if (!isSend)
          ButtonApp(
            onTap: () {
              setState(() {
                title = 'Отлично, запрос отправлен!';
                isSend = true;
              });
            },
            text: 'Запросить',
          ),
        if (!isSend)
          Center(
            child: TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Нет, спасибо'),
            ),
          ),
        if (isSend)
          ButtonApp(
            onTap: () {
              Navigator.pop(context);
            },
            text: 'Вернуться в профиль',
          ),
      ],
    );
  }
}
