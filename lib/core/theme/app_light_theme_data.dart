import 'package:bond/core/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:one_studio_core/core.dart';

import '../resources/app_colors.dart';

ThemeData appLightThemeData(BuildContext context) {
  return ThemeData(
    /// main color of the app
    primaryColor: AppColors.green,
    primaryColorLight: AppColors.cetaceanBlue,
    primaryColorDark: AppColors.greyDark,
    disabledColor: AppColors.persianGreen,
    // this for disabled button color
    splashColor: AppColors.greyLight,
    backgroundColor: AppColors.background,
    scaffoldBackgroundColor: AppColors.background,

    /// AppBar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: AppColors.greyLight,
      elevation: 0,
      titleTextStyle: context.textTheme.headlineSmall,
    ),

    /// Button theme
    buttonTheme: const ButtonThemeData(
      shape: RoundedRectangleBorder(),
      disabledColor: AppColors.greyLight,
      buttonColor: AppColors.greenLight,
    ),

    /// Text Theme
    textTheme: appTextTheme,
  );
}