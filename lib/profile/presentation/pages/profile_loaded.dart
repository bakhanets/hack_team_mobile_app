import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/profile/models/profile_info_model.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/event_card.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/notification_header_widget.dart';

class ProfileLoadedWidget extends StatelessWidget {
  const ProfileLoadedWidget({Key? key, required this.model}) : super(key: key);
  final ProfileInfoModel model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: NotificationHeaderWidget(
          status: model.user.status,
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Привет, ${model.user.name}!',
                  style: AppUiStyles.title,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  'Вы наш ${model.user.position}',
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
              Column(
                children: List.generate(
                  model.mitings.length,
                  (i) => EventCard(miting: model.mitings[i]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
