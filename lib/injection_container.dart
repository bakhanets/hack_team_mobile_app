import 'package:get_it/get_it.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';

final sl = GetIt.instance;

void init() {
  sl.registerLazySingleton<BottomNavBarBloc>(() => BottomNavBarBloc());
  sl.registerLazySingleton<NavigationPagesBloc>(() => NavigationPagesBloc());
}
