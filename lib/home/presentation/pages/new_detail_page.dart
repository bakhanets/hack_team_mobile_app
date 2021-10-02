import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/home/models/news.dart';

class NewDetailPage extends StatelessWidget {
  const NewDetailPage({Key? key, required this.news}) : super(key: key);
  final News news;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Все новости',
          style: AppUiStyles.subTitle,
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                news.title,
                style: AppUiStyles.title,
              ),
              SizedBox(
                height: 24.0,
              ),
              Center(
                child: Image.network(
                  news.url,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fitWidth,
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              Text(news.description),
            ],
          ),
        ),
      ),
    );
  }
}
