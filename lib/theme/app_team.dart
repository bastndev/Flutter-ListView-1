import 'package:flutter/material.dart';

class AppTheme {
  // AppBar Color and ALL
  static const Color primary = Colors.teal;


  static final ThemeData lighTheme = ThemeData.light().copyWith(
      
      //primari color
      primaryColor: Colors.indigo,

      //AppBar Theme

      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0
    )
  );

// Dark Moder - Color
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      
      //primari color
      primaryColor: Colors.indigo,

      //AppBar Theme

      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0
    ),

    scaffoldBackgroundColor: const Color(0xFF1b1c23)
  );
}
