// ignore_for_file: prefer_const_constructors

import 'package:doctor_app/screens/gilang.dart';
import 'package:doctor_app/screens/home_screen.dart';
import 'package:doctor_app/screens/mustakim.dart';
import 'package:doctor_app/screens/shabil.dart';
import 'package:doctor_app/screens/suprihatini.dart';
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
        '/gilang': (context) => gilang(),
        '/shabil': (context) => shabil(),
        '/mustakim': (context) => mustakim(),
        '/suprihatini': (context) => suprihatini(),
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
