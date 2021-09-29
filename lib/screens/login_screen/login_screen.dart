import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:hack_team_flutter_app/screens/login_screen/mobX/LoginStorage.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen();

  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Observer(
        builder: (_) {
          if (getMainStorage.isLoading)
            return Center(child: CircularProgressIndicator());

          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    getMainStorage.counter.toString(),
                    style: TextStyle(color: Colors.amber, fontSize: 29),
                  ),
                ),
                ElevatedButton(
                  onPressed: getMainStorage.incrementCounter,
                  child: Text("INCREMENT"),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
