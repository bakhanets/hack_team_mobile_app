import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hack_team_flutter_app/constatns.dart';
import 'package:hack_team_flutter_app/home/models/events_model.dart';

class DetailEventsPage extends StatelessWidget {
  const DetailEventsPage({Key? key, required this.events}) : super(key: key);
  final List<EventsModel> events;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Главная',
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
      body: SingleChildScrollView(
        child: Container(
            child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'События',
                style: AppUiStyles.title,
              ),
              // SizedBox(
              //   height: 18.0,
              // ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: List.generate(
                  events.length,
                  (i) => CardEvents(
                    model: events[i],
                  ),
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}

class CardEvents extends StatelessWidget {
  const CardEvents({Key? key, required this.model}) : super(key: key);
  final EventsModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 42.0,
          ),
          Text(
            model.text,
            style: TextStyle(
              color: Color(0xff9E9E9E),
              fontSize: 18.0,
            ),
          ),
          SizedBox(
            height: 18.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(
              model.peoples.length,
              (i) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    model.peoples[i].birthday,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Text('День Рождения отмечает ' +
                      model.peoples[i].name +
                      ' ' +
                      model.peoples[i].surname),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
