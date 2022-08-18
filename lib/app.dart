
import 'package:flutter/material.dart';
import 'package:furniture/furniture/config/themes/app_themes.dart';
import 'furniture/core/utils/app_strings.dart';
import 'furniture/random_furniture/presentation/screens/main_screen/main_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: appThem(),
      home: const MainScreen(),
    );
  }
}
