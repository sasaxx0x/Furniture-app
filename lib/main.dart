import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:furniture/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarBrightness: Brightness.dark,
   
  ));
  runApp(const MyApp());
}



