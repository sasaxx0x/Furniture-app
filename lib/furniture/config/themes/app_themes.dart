import 'package:flutter/material.dart';
import 'package:furniture/furniture/core/utils/app_colors.dart';

ThemeData appThem() {
  return ThemeData(
    
    primaryColor: kPrimaryColor,
    hintColor: kSecondaryColor,
    scaffoldBackgroundColor: kWhiteColor,
    appBarTheme:   const AppBarTheme(
      backgroundColor: Colors.white,
      centerTitle: true,
      titleTextStyle:  TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w500),
      // color: Colors.transparent,
      elevation: 0,
    ),
    textTheme:  const TextTheme(
      button: TextStyle(
        fontSize: 18,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
    ),
     bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            backgroundColor: Colors.black,
            unselectedItemColor: kDarkgreyColor,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: iConMastrColor,
            elevation: 5.0,
            ),
  );
}
