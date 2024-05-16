import 'package:flutter/material.dart';
import 'package:opti_revert_app/widgets/dashboard_widget.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 234, 181, 160),
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: DashboardWidget(),
    );
  }
}
