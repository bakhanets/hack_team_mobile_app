import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/project_bloc.dart';

class LoginRedminePage extends StatelessWidget {
  LoginRedminePage({Key? key, required this.isFailure}) : super(key: key);
  final bool isFailure;
  final nameController = TextEditingController(text: 'd.shanygin');
  final passwordController = TextEditingController(text: 'USUp3eDvdM');
  final teamController =
      TextEditingController(text: 'https://redmine.simplex-software.ru');

  void login(BuildContext context) {
    log('login function');
    context.read<ProjectBloc>().add(
          LoginProjectEvent(
            name: nameController.text,
            password: passwordController.text,
            team: teamController.text,
          ),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (isFailure)
            Text(
              'Неправильные данные',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: teamController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: nameController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: passwordController,
            ),
          ),
          ElevatedButton(
              onPressed: () {
                login(context);
              },
              child: Text('Войти')),
        ],
      ),
    );
  }
}
