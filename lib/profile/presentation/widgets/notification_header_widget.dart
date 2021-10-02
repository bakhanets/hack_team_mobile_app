import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/bottom_sheet_dialog_june.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/bottom_sheet_dialog_senior.dart';
import 'package:hack_team_flutter_app/profile/presentation/widgets/bottom_sheet_dialog_test.dart';

class NotificationHeaderWidget extends StatelessWidget {
  const NotificationHeaderWidget({Key? key, required this.status})
      : super(key: key);
  final int status;

  Widget get statusWidget {
    switch (status) {
      case 1:
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '🤩 Вы с нами уже ',
              style: TextStyle(color: Colors.grey),
            ),
            Text(
              '12 дней',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        );
      case 3:
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '🤩 Вы с нами уже ',
              style: TextStyle(color: Colors.grey),
            ),
            Text(
              '278 дней',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        );

      default:
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.circle,
              size: 5,
              color: Colors.red,
            ),
            Text(
              '🤔 Что-то новое',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet<void>(
          isScrollControlled: true,
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
            switch (status) {
              case 1:
                return BottomSheetDialogJune();
              case 2:
                return ButtomSheetDialogTest();
              default:
                return BottomSheetDialogSenior();
            }
          },
        );
      },
      child: Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: statusWidget,
        // child: !isPolling
        //     ? Row(
        //         mainAxisSize: MainAxisSize.min,
        //         children: [
        //           Text(
        //             '🤩 Вы с нами уже ',
        //             style: TextStyle(color: Colors.grey),
        //           ),
        //           Text(
        //             '12 дней',
        //             style: TextStyle(
        //               color: Colors.black,
        //               fontWeight: FontWeight.bold,
        //             ),
        //           )
        //         ],
        //       )
        //     : Text('Опрос'),
      ),
    );
  }
}
