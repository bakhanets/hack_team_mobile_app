import 'package:get_it/get_it.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:hack_team_flutter_app/service/api.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();

  sl.registerLazySingleton<BottomNavBarBloc>(() => BottomNavBarBloc());
  sl.registerLazySingleton<NavigationPagesBloc>(() => NavigationPagesBloc());
  sl.registerLazySingleton(
      () => ApiService(sharedPreferences: sharedPreferences));
}
