import 'package:flutter/material.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Main Screen'),
            TextButton(
              onPressed: () {
                sl<NavigationPagesBloc>().add(ToDetailNavigationPagesEvent());
              },
              child: Text('Открыть Detail Screen'),
            )
          ],
        ),
      ),
    );
  }
}
