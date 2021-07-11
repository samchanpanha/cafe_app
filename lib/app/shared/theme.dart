import 'package:flutter/material.dart';
import 'package:cafe_app/app/shared/colors.dart';

class CustomTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      primaryColor: KDarkBackgound,
      scaffoldBackgroundColor: KDarkBackgound,
      cardColor: KCardColor,
      textTheme: ThemeData.dark().textTheme,
    );
  }
}
