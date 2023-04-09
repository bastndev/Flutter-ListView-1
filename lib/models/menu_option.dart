import 'package:flutter/material.dart' show IconData, Widget;
import 'package:flutter/widgets.dart';

class MenuOptios {
  //
  final String route;
  final IconData icon;
  final String name;
  final Widget screen;

  MenuOptios(
      {required this.route,
      required this.icon,
      required this.name,
      required this.screen});
}
