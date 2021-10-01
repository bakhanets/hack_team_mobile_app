import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:hack_team_flutter_app/routing/main_router_info_parser.dart';
import 'package:hack_team_flutter_app/routing/router_delagate.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => sl<BottomNavBarBloc>()),
        BlocProvider(create: (context) => sl<NavigationPagesBloc>()),
      ],
      child: InitPage(),
    ),
  );
}

class InitPage extends StatelessWidget {
  final _routerDelegate = MainRouterDelegate();
  final _routeInformationParser = MainRouterInformationParser();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _routerDelegate,
      routeInformationParser: _routeInformationParser,
    );
  }
}
