import 'package:flutter/material.dart';
import 'package:widgets_6/aufgabe1.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Aufgabe1()
    );
  }
}
