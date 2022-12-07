import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../core/utils/app_colors.dart';
import '../../core/utils/style_manager.dart';

class AppTheme {
  static ThemeData lightTheme() {
    return ThemeData(
      scaffoldBackgroundColor: Colors.white,
      primaryColor: const Color.fromARGB(255, 36, 36, 36),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0.0,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
        ),
      ),
      textTheme: TextTheme(
        headline1: getBoldStyle(color: Colors.white, fontSize: 35),
        headline2: getSemiBoldStyle(color: Colors.black, fontSize: 16),
        subtitle1: getMediumStyle(color: Colors.white, fontSize: 20),
        subtitle2: getMediumStyle(color: Colors.black, fontSize: 30),
        caption: getRegularStyle(color: AppColors.orange),
        bodyText1: getRegularStyle(color: AppColors.lightblue, fontSize: 28),
        bodyText2: getMediumStyle(color: AppColors.white, fontSize: 10),
      ),
    );
  }
}
