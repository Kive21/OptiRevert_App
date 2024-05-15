import 'package:flutter/material.dart';
import 'package:opti_revert_app/screens/splash_screen.dart';

void main() {
  runApp(const OptiRevertApp());
}

class OptiRevertApp extends StatelessWidget {
  const OptiRevertApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Hide debug banner
      title: 'OptiRevert',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(primary: const Color(0xFFCB643C)),
      ),
      home: const SplashScreen(),
    );
  }
}
