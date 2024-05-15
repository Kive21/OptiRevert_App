import 'package:flutter/material.dart';
import 'package:opti_revert_app/widgets/dashboard_widget.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: DashboardWidget(),
    );
  }
}
