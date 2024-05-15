import 'package:flutter/material.dart';
import 'dashboard_screen.dart';
import 'package:opti_revert_app/widgets/custom_button_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OptiRevert'),
      ),
      body: DashboardScreen(),
      drawer: CustomDrawer(),
    );
  }
}
