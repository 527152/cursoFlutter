import 'package:flutter/material.dart';
import '../screens/screen.dart';

class AppRoutes {
  static const initalRoute = 'home';

  static final menuOptions = <MenuOptions>[
    MenuOptions(
        route: 'home',
        icon: Icons.home,
        name: 'HOME',
        screen: const HomeScreen()),
    MenuOptions(
        route: 'listview1',
        icon: Icons.label,
        name: 'List view 1',
        screen: const Listview1Screen())
  ];

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home': (context) => const HomeScreen(),
  //   'listview1': (BuildContext context) => const Listview1Screen()
  // };

  // static generarRoute(setting) {
  //   return MaterialPageRoute(
  //     builder: (context) => const
  //   )
  // }
}
