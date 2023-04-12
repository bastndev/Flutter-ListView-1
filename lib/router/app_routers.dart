import 'package:flutter/material.dart';

import 'package:github_flutter_1/models/models.dart';
import '../screens/screens.dart';
// import 'package:flutter/cupertino.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptios = <MenuOptios>[
    // TODO: borrar home
    MenuOptios(
        route: 'home',
        name: 'Home Screen',
        screen: const HomeScreen(),
        icon: Icons.adb_sharp),
    MenuOptios(
        route: 'ListView1',
        name: 'ListView tipe 1',
        screen: const ListView1Screen(),
        icon: Icons.ac_unit_rounded),
    MenuOptios(
        route: 'ListView2',
        name: 'ListView tipe 1',
        screen: const ListView2Screen(),
        icon: Icons.add_box_sharp),
    MenuOptios(
        route: 'Alert',
        name: 'Alert Screen',
        screen: const AlertScreen(),
        icon: Icons.add_alert),
    MenuOptios(
        route: 'Card',
        name: 'Tarjetas - Card',
        screen: const CardScreen(),
        icon: Icons.flip_camera_ios_rounded),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes() {
    Map<String, Widget Function(BuildContext)> appRoutes = {};

    for (final option in menuOptios) {
      appRoutes.addAll({option.route: (BuildContext context) => option.screen});
    }

    return appRoutes;
  }

  // static Map<String, Widget Function(BuildContext)> routes = {
  //   'home': (BuildContext context) => const HomeScreen(),
  //   'ListView1': (BuildContext context) => const ListView1Screen(),
  //   'ListView2': (BuildContext context) => const ListView2Screen(),
  //   'alert': (BuildContext context) => const AlertScreen(),
  //   'card': (BuildContext context) => const CardScreen(),
  // };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertScreen(),
    );
  }
}
