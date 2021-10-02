import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:hack_team_flutter_app/home/bloc/home_bloc.dart';
import 'package:hack_team_flutter_app/injection_container.dart';
import 'package:hack_team_flutter_app/profile/data/profile_bloc.dart';
import 'package:hack_team_flutter_app/routing/bloc/bottom_nav_bar_bloc.dart';
import 'package:hack_team_flutter_app/screens/redmine_screen.dart';
import 'package:hack_team_flutter_app/home/presentation/pages/main_screen.dart';
import 'package:hack_team_flutter_app/profile/presentation/pages/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedItem = 0;

  @override
  void initState() {
    sl<HomeBloc>().add(ReadHomeEvent());
    super.initState();
  }

  void onTapNavBar(int index) {
    if (index == 0) {
      sl<BottomNavBarBloc>().add(ToMainBottomNavBarEvent());
      sl<HomeBloc>().add(ReadHomeEvent());
    } else if (index == 1) {
      sl<BottomNavBarBloc>().add(ToDocumentBottomNavBarEvent());
    } else {
      sl<BottomNavBarBloc>().add(ToProfileBottomNavBarEvent());
      sl<ProfileBloc>().add(ReadProfileEvent());
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
          return AnimatedSwitcher(
            duration: Duration(milliseconds: 750),
            switchInCurve: Curves.linear,
            switchOutCurve: Curves.linear,
            transitionBuilder: (Widget child, Animation<double> animation) {
              const begin = Offset(-1.0, 0.0);
              const end = Offset.zero;
              final tween = Tween(begin: begin, end: end);

              final offsetAnimation = animation.drive(tween);

              return SlideTransition(
                transformHitTests: false,
                position: offsetAnimation,
                // Tween<Offset>(begin: Offset(-2.0, 0.0), end: Offset.zero)
                //     .animate(animation),
                child: child,
              );
            },
            child: state.when(
              document: () => RedmineScreen(),
              profile: () => ProfileScreen(),
              main: () => MainScreen(),
            ),
          );
        },
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: selectedItem,
        color: Colors.blue,
        backgroundColor: Colors.transparent,
        items: <Widget>[
          Icon(
            FeatherIcons.home,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            FeatherIcons.copy,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            FeatherIcons.user,
            size: 30,
            color: Colors.white,
          ),
        ],
        onTap: onTapNavBar,
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: selectedItem,
      //   onTap: onTapNavBar,
      //   items: [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Главная'),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.document_scanner), label: 'Redmine'),
      //     BottomNavigationBarItem(icon: Icon(Icons.people), label: 'Профиль'),
      //   ],
      // ),
    );
  }
}
