import 'package:flutter/material.dart';

class ButtonApp extends StatelessWidget {
  const ButtonApp({Key? key, required this.onTap, required this.text})
      : super(key: key);
  final Function() onTap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
            side: BorderSide(color: Colors.blue),
          ),
        ),
      ),
      child: Container(
        height: 40.0,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: Text(text),
        ),
      ),
    );
  }
}
