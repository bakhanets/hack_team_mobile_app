import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/home/bloc/home_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/data/profile_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/bloc/project_bloc.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:hack_team_flutter_app/routing/main_router_info_parser.dart';
import 'package:hack_team_flutter_app/routing/router_delagate.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ProjectBloc(
            redmineRepository: sl<RedmineRepository>(),
          )..add(CheckAutorizationProjectEvent()),
        ),
        BlocProvider(create: (context) => sl<BottomNavBarBloc>()),
        BlocProvider(create: (context) => sl<NavigationPagesBloc>()),
        BlocProvider(create: (context) => sl<DialogBlocBloc>()),
        BlocProvider(create: (context) => sl<ProfileBloc>()),
        BlocProvider(create: (context) => sl<HomeBloc>()),
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
