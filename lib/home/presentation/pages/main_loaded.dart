import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/home/models/home_model.dart';
import 'package:hack_team_flutter_app/home/presentation/pages/detail_events_page.dart';
import 'package:hack_team_flutter_app/home/presentation/widgets/news_card.dart';

class MainLoaded extends StatelessWidget {
  const MainLoaded({Key? key, required this.model}) : super(key: key);
  final HomeModel model;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'События',
                    style: AppUiStyles.title,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.0, right: 15.0),
                  child: Text(
                      'Сегодня День Рождения отмечает Иван Петров и Дмитрий Бугров!'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 15.0),
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailEventsPage(
                            events: model.events,
                          ),
                        ),
                      );
                    },
                    child: Text('Ближайшие события >>'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 15, right: 15, top: 5, bottom: 5),
                  child: Text(
                    'Все Новости',
                    style: AppUiStyles.title,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: List.generate(
                      model.news.length,
                      (i) => NewsCard(news: model.news[i]),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
