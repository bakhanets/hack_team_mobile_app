import 'package:get_it/get_it.dart';
import 'package:hack_team_flutter_app/home/bloc/home_bloc.dart';
import 'package:hack_team_flutter_app/profile/data/profile_bloc.dart';
import 'package:hack_team_flutter_app/redmine/data/api_redmine.dart';
import 'package:hack_team_flutter_app/redmine/domain/repository/redmine_repository.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/routing/bloc/navigation_pages_bloc.dart';
import 'package:hack_team_flutter_app/service/api.dart';
import 'package:hack_team_flutter_app/service/dialog_bloc.dart';
import 'package:hack_team_flutter_app/service/dialog_service.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();

  sl.registerLazySingleton<BottomNavBarBloc>(() => BottomNavBarBloc());
  sl.registerLazySingleton<HomeBloc>(() => HomeBloc(sl()));
  sl.registerLazySingleton<DialogBlocBloc>(() => DialogBlocBloc());
  sl.registerLazySingleton<ProfileBloc>(() => ProfileBloc(sl()));
  sl.registerLazySingleton<NavigationPagesBloc>(() => NavigationPagesBloc());
  sl.registerLazySingleton(() => RedmineRepository(sl()));
  sl.registerLazySingleton(
      () => ApiRedmine(sharedPreferences: sharedPreferences));
  sl.registerLazySingleton(
      () => ApiService(sharedPreferences: sharedPreferences));
}
