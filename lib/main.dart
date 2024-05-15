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
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: const Color(0xFFCB643C)),
      ),
      home: HomeScreen(),
    );
  }
}
