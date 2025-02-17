import 'package:flutter/material.dart';
import 'package:quiz_app/screens/category_screen.dart';
import 'package:quiz_app/screens/home_screen.dart';
import 'package:quiz_app/screens/login_screen.dart';
import 'package:quiz_app/screens/score_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}