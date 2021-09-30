import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            sl<NavigationPagesBloc>().add(ToHomeNavigationPagesEvent());
          },
        ),
      ),
      body: Container(
        child: Center(
          child: Text('Detail Screen'),
        ),
      ),
    );
  }
}
