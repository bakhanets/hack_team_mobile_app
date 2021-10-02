import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/profile/models/miting/miting.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/button_app.dart';

class InfoMitingWidget extends StatelessWidget {
  const InfoMitingWidget({Key? key, required this.miting}) : super(key: key);
  final Miting miting;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              miting.title,
              style: AppUiStyles.title,
            ),
            SizedBox(
              height: 10,
            ),
            Text(miting.datetime),
            SizedBox(
              height: 20.0,
            ),
            Text(miting.description),
            ButtonApp(
                onTap: () {
                  Navigator.pop(context);
                },
                text: 'Понятно'),
          ],
        ),
      ),
    );
  }
}
