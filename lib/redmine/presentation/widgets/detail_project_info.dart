import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/redmine/domain/model/detail_project/players.dart';
import 'package:hack_team_flutter_app/redmine/presentation/pages/task_project_page.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';

class DetailProjectInfo extends StatelessWidget {
  const DetailProjectInfo({Key? key, required this.players, required this.id})
      : super(key: key);
  final List<Players> players;
  final int id;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Обзор проекта',
              style: AppUiStyles.title,
              textAlign: TextAlign.start,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TaskProjectPage(
                                id: id,
                              )));
                  // sl<NavigationPagesBloc>()
                  //     .add(ToTaskProjectNavigationPagesEvent(id));
                },
                leading: Icon(Icons.layers),
                title: Text(
                  'Задачи',
                ),
                trailing: Icon(Icons.arrow_forward),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Участники проекта',
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Column(
            children: List.generate(
              players.length,
              (i) => Padding(
                padding: const EdgeInsets.all(10.0),
                child: StafferEnum(
                  players: players[i],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class StafferEnum extends StatelessWidget {
  const StafferEnum({Key? key, required this.players}) : super(key: key);
  final Players players;

  String titleFormat(String value) {
    switch (value) {
      case 'Разработчик':
        return value + 'и';
      case 'Менеджер':
        return value + 'ы';
      case 'Репортёр':
        return value + 'ы';
      default:
        return value + 'ы';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            titleFormat(players.name) + ':',
            style: TextStyle(
              color: Color(0xff757575),
              fontSize: 16.0,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Wrap(
              children: List.generate(
                players.users.length,
                (i) => Text(
                  players.users[i] +
                      (i == (players.users.length - 1) ? '' : ', '),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
