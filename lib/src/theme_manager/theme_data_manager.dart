import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/theme_manager/font_manager.dart';

import 'color_manager.dart';

ThemeData getApplicationThemeData() {
  return ThemeData(
    scaffoldBackgroundColor: ColorManager.primary,
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManager.primary,
      elevation: 0,
    ),
    fontFamily: FontFamilyConstant.fontFamily
  );
}
