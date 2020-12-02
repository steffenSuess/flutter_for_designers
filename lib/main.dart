import 'package:flutter/material.dart';
import 'package:flutter_for_designers/constants.dart';
import 'package:flutter_for_designers/model/course.dart';
import 'package:flutter_for_designers/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
