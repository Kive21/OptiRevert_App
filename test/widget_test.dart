import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:opti_revert_app/screens/home_screen.dart';
import 'package:opti_revert_app/screens/dashboard_screen.dart';
import 'package:opti_revert_app/screens/splash_screen.dart';

void main() {
  testWidgets('Test Home Screen Widgets', (WidgetTester tester) async {
    // Build the widget tree
    await tester.pumpWidget(const MaterialApp(
      home: SplashScreen(),
    ));

    // Delay for splash screen animation
    await tester.pump(const Duration(seconds: 3));

    // Verify the presence of widgets
    expect(find.text('OptiRevert'), findsOneWidget); // App title
    expect(find.byType(AppBar), findsOneWidget); // App bar
    expect(find.byType(Drawer), findsOneWidget); // Drawer
    expect(find.byType(DashboardScreen), findsOneWidget); // Dashboard screen
    // Add more widget tests as needed
  });
}
