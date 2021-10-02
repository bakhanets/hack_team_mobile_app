import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';

class ButtomSheetDialogTest extends StatefulWidget {
  const ButtomSheetDialogTest({Key? key}) : super(key: key);

  @override
  State<ButtomSheetDialogTest> createState() => _ButtomSheetDialogTestState();
}

class _ButtomSheetDialogTestState extends State<ButtomSheetDialogTest> {
  int answer = -1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
                left: 16.0, right: 16.0, top: 5.0, bottom: 5.0),
            child: Text('Просим ответить на вопрос'),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Что для Вас важно при выпонении работы?',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 16.0, right: 16.0, top: 5.0, bottom: 5.0),
            child: Text(
                'Вы работаете в E-Legion совсем недавно и сейчас проходите у нас стажировку'),
          ),
          CheckboxListTile(
              value: answer == 0,
              title: Text('Благоприятная атмосфера'),
              onChanged: (val) {
                setState(() {
                  if (val!) {
                    answer = 0;
                  } else {
                    answer = -1;
                  }
                });
              }),
          CheckboxListTile(
              title: Text('Куриные лапки по акции'),
              value: answer == 1,
              onChanged: (val) {
                setState(() {
                  if (val!) {
                    answer = 1;
                  } else {
                    answer = -1;
                  }
                });
              }),
          CheckboxListTile(
              title: Text('Соблюдение дедлайнов'),
              value: answer == 2,
              onChanged: (val) {
                setState(() {
                  if (val!) {
                    answer = 2;
                  } else {
                    answer = -1;
                  }
                });
              }),
          CheckboxListTile(
              title: Text('Чётко сформулированное ТЗ'),
              value: answer == 3,
              onChanged: (val) {
                setState(() {
                  if (val!) {
                    answer = 3;
                  } else {
                    answer = -1;
                  }
                });
              }),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ButtonApp(
              onTap: () {
                Navigator.pop(context);
                sl<DialogBlocBloc>()
                    .add(ShowDialogBlocEvent(DialogFrame.three));
              },
              text: 'Ответить',
            ),
          ),
        ],
      ),
    );
  }
}
