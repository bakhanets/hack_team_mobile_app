import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_service.dart';

import 'bottom_sheet_dialog_june.dart';

class BottomSheetDialogSenior extends StatelessWidget {
  const BottomSheetDialogSenior({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Вы часть нашей дружной команды!',
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
              'Вы работаете в E-Legion уже не первое время, поэтому рекомендуем обратить внимание на следующее:'),
        ),
        CheckListWidget(
          text: [
            'Раз в месяц мы проводим встречу сотрудника и HR. Вы можете ',
            'узнать',
            ' сколько осталось времени до Вашей следующей встречи с ним.',
          ],
          onTap: () {
            Navigator.pop(context);
            sl<DialogBlocBloc>().add(ShowDialogBlocEvent(DialogFrame.four));
          },
        ),
        CheckListWidget(
          text: [
            'Мы поощряем самоконтроль и стремление к развитию. Поэтому Вы можете ',
            'подать заявку на perfomance-rewiev',
            ', чтобы получить фидбек от лидера вашей группы разработки.',
          ],
          onTap: () {
            Navigator.pop(context);
            sl<DialogBlocBloc>().add(ShowDialogBlocEvent(DialogFrame.five));
          },
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ButtonApp(
            onTap: () {
              Navigator.pop(context);
            },
            text: 'Понятно',
          ),
        ),
      ],
    ));
  }
}
