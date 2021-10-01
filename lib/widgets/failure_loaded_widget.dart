import 'package:flutter/material.dart';

class FailureLoadedWidget extends StatelessWidget {
  const FailureLoadedWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('Произошла ошибка при загрузке данных'),
      ),
    );
  }
}
