import 'package:flutter/material.dart';

class BottomSheetContent extends StatelessWidget {
  BottomSheetContent(this.onCallback);
  Function(bool) onCallback;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: Column(
        children: [
          Container(
            height: 70,
            child: Center(
              child: Text(
                'Выберите источник изображения',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          const Divider(thickness: 1),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  onTap: () {
                    onCallback(true);
                    Navigator.pop(context);
                  },
                  title: Text('Камера'),
                ),
                ListTile(
                  onTap: () {
                    onCallback(false);
                    Navigator.pop(context);
                  },
                  title: Text('Галлерея'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
