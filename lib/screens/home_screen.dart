import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/screens/redmine_screen.dart';
import 'package:hack_team_flutter_app/screens/main_screen.dart';
import 'package:hack_team_flutter_app/profile/presentation/pages/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedItem = 0;

  void onTapNavBar(int index) {
    if (index == 0) {
      sl<BottomNavBarBloc>().add(ToMainBottomNavBarEvent());
    } else if (index == 1) {
      sl<BottomNavBarBloc>().add(ToDocumentBottomNavBarEvent());
    } else {
      sl<BottomNavBarBloc>().add(ToProfileBottomNavBarEvent());
    }
    setState(() {
      selectedItem = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<BottomNavBarBloc, BottomNavBarState>(
        listener: (context, state) {
          state.when(
            document: () {
              setState(() {
                selectedItem = 1;
              });
            },
            profile: () {
              setState(() {
                selectedItem = 2;
              });
            },
            main: () {
              setState(() {
                selectedItem = 0;
              });
            },
          );
        },
        builder: (context, state) {
          return state.when(
            document: () => RedmineScreen(),
            profile: () => ProfileScreen(),
            main: () => MainScreen(),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedItem,
        onTap: onTapNavBar,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Главная'),
          BottomNavigationBarItem(
              icon: Icon(Icons.document_scanner), label: 'Redmine'),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: 'Профиль'),
        ],
      ),
    );
  }
}
