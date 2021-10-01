import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
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
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Profile Screen'),
          TextButton(
            onPressed: () => _showModalBottomSheet(context),
            child: Text('Загрузить фото'),
          )
        ],
      ),
    );
  }
}
