// ignore_for_file: prefer_const_constructors

import 'package:doctor_app/screens/gilang.dart';
import 'package:doctor_app/screens/shabil.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => gilang(),
      },
    );
  }
}
