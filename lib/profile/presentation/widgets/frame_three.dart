import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';

class FrameThree extends StatefulWidget {
  FrameThree({Key? key}) : super(key: key);

  @override
  _FrameThreeState createState() => _FrameThreeState();
}

class _FrameThreeState extends State<FrameThree> {
  String title = 'Спасибо, что помогли нам стать немного лучше!';

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
          height: 20.0,
        ),
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
