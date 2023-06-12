 import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:projects/bmi_result_screen.dart';
// ignore: unused_import
import 'package:projects/bmiscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Bmiscreen(),
    );
  }
}

