import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/bottom_sheet_dialog.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/event_card.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/frame_one.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/notification_header_widget.dart';
import 'package:hack_team_flutter_app/service/api.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_service.dart';
import 'package:hack_team_flutter_app/service/get_image.dart';
import 'package:hack_team_flutter_app/widgets/bottom_sheet_content.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<DialogBlocBloc, DialogBlocState>(
      listener: (contetx, state) {
        log('state dialog');
        state.when(
            show: (child) {
              DialogService.showAlertDialog(
                context: context,
                child: FrameOneView(),
                // child: Column(
                //   children: [
                //     ButtonApp(
                //         onTap: () {
                //           Navigator.pop(context);
                //           DialogService.showAlertDialog(
                //             context: context,
                //             child: ButtonApp(
                //                 onTap: () {
                //                   Navigator.pop(context);
                //                 },
                //                 text: 'Вернуться в профиль'),
                //             barrierLabel: 'tte',
                //             title: 'Отлично, запрос отправлен!',
                //           );
                //         },
                //         text: 'Запросить'),
                //     TextButton(
                //       onPressed: () {
                //         Navigator.pop(context);
                //       },
                //       child: Text('Нет, спасибо'),
                //     )
                //   ],
                // ),
                title: 'Запросить чек-лист?',
                barrierLabel: 'label',
              );
            },
            hide: () {});
      },
      child: Scaffold(
        appBar: AppBar(
          title: NotificationHeaderWidget(),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Привет, Александр!',
                  style: AppUiStyles.title,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  'Вы наш Product-designer',
                  style: TextStyle(
                    color: Color(0xff757575),
                    fontSize: 16.0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Входящие события',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              EventCard(
                data: '15 октября',
                title: 'Welcome встреча с HR',
              ),
              EventCard(
                data: '28 октября',
                title: 'Встреча с руководителем',
              ),
              EventCard(
                data: '05 ноября',
                title: 'Rerfomance-review',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
