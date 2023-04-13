import 'package:flutter/material.dart';

class AppTheme {
  // AppBar Color and ALL
  static const Color primary = Colors.red;

  static final ThemeData lighTheme = ThemeData.light().copyWith(
      
      //primari color
      primaryColor: Colors.indigo,

      //AppBar Theme

      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0
    ),

  // TextButton Theme Esta baina me causa problema pero ya sabes lla solucion es siple- solo pon AppTheme.primary en colores de letras
      // textButtonTheme: TextButtonThemeData(
      //   style: TextButton.styleFrom(foregroundColor:primary),
      // )

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
