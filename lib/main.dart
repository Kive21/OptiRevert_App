import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const OptiRevertApp());
}

class OptiRevertApp extends StatelessWidget {
  const OptiRevertApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OptiRevert',
      theme: ThemeData(
        primarySwatch: Color.fromRGBO(203, 100, 60, 1.0),
      ),
      home: HomeScreen(),
    );
  }
}
