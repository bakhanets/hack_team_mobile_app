import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_service.dart';

class BottomSheetDialogJune extends StatelessWidget {
  const BottomSheetDialogJune({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        //height: MediaQuery.of(context).size.height,
        child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Вы - наш новый сотрудник!',
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
        CheckListWidget(
          text: [
            'Не забудьте, что Вам необходимо изучить чек-листы, которые можно ',
            'запросить',
            ' на почту.',
          ],
          onTap: () {
            Navigator.pop(context);
            sl<DialogBlocBloc>().add(ShowDialogBlocEvent(DialogFrame.two));
          },
        ),
        CheckListWidget(
            text: [
              'За Вами закреплён свой наставник. Если есть вопросы - ',
              'запросите помощь',
              ', и вам непременно помогут!',
            ],
            onTap: () {
              Navigator.pop(context);
              sl<DialogBlocBloc>().add(ShowDialogBlocEvent(DialogFrame.one));
            }),
        CheckListWidget(
          text: [
            'Во время испытательного срока очень важно вовремя выполнять входящие задачи. Их можно найти во вкладке ',
            'Проекты',
            ' в нижнем меню.',
          ],
          onTap: () {
            Navigator.pop(context);
            sl<BottomNavBarBloc>().add(ToDocumentBottomNavBarEvent());
          },
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: ButtonApp(
              onTap: () {
                Navigator.pop(context);
              },
              text: 'Понятно'),
        )
      ],
    ));
  }
}

class CheckListWidget extends StatelessWidget {
  const CheckListWidget({Key? key, required this.text, required this.onTap})
      : super(key: key);
  final List<String> text;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.circle,
              size: 6.0,
            ),
          ),
          Flexible(
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    style: TextStyle(color: Colors.black),
                    text: text[0],
                  ),
                  TextSpan(
                    style: TextStyle(color: Colors.blue),
                    text: text[1],
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        onTap.call();
                      },
                  ),
                  TextSpan(
                      style: TextStyle(color: Colors.black), text: text[2]),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
