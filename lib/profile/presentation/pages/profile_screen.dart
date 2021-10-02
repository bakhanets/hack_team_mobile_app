import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/bottom_sheet_dialog.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/event_card.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/notification_header_widget.dart';
import 'package:hack_team_flutter_app/service/api.dart';
import 'package:hack_team_flutter_app/service/get_image.dart';
import 'package:hack_team_flutter_app/widgets/bottom_sheet_content.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  void getImage(bool isCamera) async {
    var photo = await GetImage.getImage(isCamera);
    var rezult = await sl<ApiService>().uploadImage(photo);
    log(rezult.toString());
  }

  void _showModalBottomSheet(BuildContext context) {
    showModalBottomSheet<void>(
      context: context,
      builder: (context) {
        return BottomSheetContent(getImage);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
            onTap: () {
              showModalBottomSheet<void>(
                context: context,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                builder: (context) {
                  return BottomSheetDialog();
                },
              );
            },
            child: NotificationHeaderWidget()),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.start,
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
    );
  }
}
