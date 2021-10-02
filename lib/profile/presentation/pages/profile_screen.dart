import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/data/profile_bloc.dart';
import 'package:hack_team_flutter_app/profile/presentation/pages/profile_loaded.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/bottom_sheet_dialog_june.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/event_card.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/frame_five.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/frame_four.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/frame_one.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/frame_three.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/frame_two.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/notification_header_widget.dart';
import 'package:hack_team_flutter_app/service/api.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_service.dart';
import 'package:hack_team_flutter_app/service/get_image.dart';
import 'package:hack_team_flutter_app/widgets/bottom_sheet_content.dart';
import 'package:hack_team_flutter_app/widgets/failure_loaded_widget.dart';
import 'package:hack_team_flutter_app/widgets/loading_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<DialogBlocBloc, DialogBlocState>(
      listener: (contetx, state) {
        log('state dialog');
        state.when(
            show: (frame) {
              switch (frame) {
                case DialogFrame.one:
                  DialogService.showAlertDialog(
                    context: context,
                    child: FrameOneView(),
                    barrierLabel: 'one',
                  );
                  break;
                case DialogFrame.two:
                  DialogService.showAlertDialog(
                    context: context,
                    child: FrameTwo(),
                    barrierLabel: 'two',
                  );
                  break;
                case DialogFrame.three:
                  DialogService.showAlertDialog(
                    context: context,
                    child: FrameThree(),
                    barrierLabel: 'three',
                  );
                  break;
                case DialogFrame.five:
                  DialogService.showAlertDialog(
                    context: context,
                    child: FrameFive(),
                    barrierLabel: 'five',
                  );
                  break;
                case DialogFrame.four:
                  DialogService.showAlertDialog(
                    context: context,
                    child: FrameFour(),
                    barrierLabel: 'four',
                  );
                  break;
              }
            },
            hide: () {});
      },
      child: Scaffold(body: BlocBuilder<ProfileBloc, ProfileState>(
        builder: (context, state) {
          return state.when(
            loading: () => LoadingWidget(),
            loaded: (model) => ProfileLoadedWidget(model: model),
            failure: () => FailureLoadedWidget(),
          );
        },
      )),
    );
  }
}
