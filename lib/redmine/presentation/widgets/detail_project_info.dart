import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/detail_project/players.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';

class DetailProjectInfo extends StatelessWidget {
  const DetailProjectInfo({Key? key, required this.players, required this.id})
      : super(key: key);
  final List<Players> players;
  final int id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Проекты'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            sl<NavigationPagesBloc>().add(ToHomeNavigationPagesEvent());
          },
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Text('Обзор проекта'),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: ListTile(
                onTap: () {
                  sl<NavigationPagesBloc>()
                      .add(ToTaskProjectNavigationPagesEvent(id));
                },
                leading: Icon(Icons.layers),
                title: Text('Задачи'),
                trailing: Icon(Icons.arrow_forward),
              ),
            ),
            Text('Участники проекта'),
            StafferEnum(
              role: 'Менеджеры',
              staffers: [],
            ),
            StafferEnum(
              role: 'Разработчики',
              staffers: [],
            ),
            StafferEnum(
              role: 'Репортеры',
              staffers: [],
            ),
            Text('Трудозатраты'),
            Text('3422.15 часов'),
          ],
        ),
      ),
    );
  }
}

class StafferEnum extends StatelessWidget {
  const StafferEnum({Key? key, required this.role, required this.staffers})
      : super(key: key);
  final String role;
  final List<String> staffers;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(role + ':'),
          Wrap(
            children: List.generate(
              staffers.length,
              (i) => Text(staffers[i]),
            ),
          )
        ],
      ),
    );
  }
}
