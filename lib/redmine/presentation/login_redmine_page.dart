import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/project_bloc.dart';
import 'package:hack_team_flutter_app/redmine/presentation/widgets/text_field_wrapper.dart';

class LoginRedminePage extends StatelessWidget {
  LoginRedminePage({Key? key, required this.isFailure}) : super(key: key);
  final bool isFailure;
  final nameController = TextEditingController(text: 'admin');
  final passwordController = TextEditingController(text: 'V6C5ss4*wBwQESu');
  final teamController = TextEditingController(text: 'http://klenin.site/');

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
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Добро пожаловать в Проекты!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              'Мы используем Redmine для менеджмента задач в нашей работе. Выполните вход в аккаунт, чтобы продолжить',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16.0,
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFieldWrapper(
              labelText: 'Название команды',
              controller: teamController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFieldWrapper(
              labelText: 'Логин',
              controller: nameController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFieldWrapper(
              labelText: 'Пароль',
              controller: passwordController,
            ),
          ),
          if (isFailure)
            Text(
              'Ошибка входа! Проверьте правильность введенных данных',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
              textAlign: TextAlign.center,
            ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                login(context);
              },
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    side: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
              child: Container(
                height: 40.0,
                width: MediaQuery.of(context).size.width,
                child: Center(
                  child: Text('Войти в аккаунт'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
