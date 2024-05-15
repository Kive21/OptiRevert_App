import 'package:flutter/material.dart';
import 'loading_indicator_widget.dart';
import 'custom_button_widget.dart';

class DashboardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          'Welcome to OptiRevert Dashboard',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 20),
        LoadingIndicatorWidget(),
        const SizedBox(height: 20),
        CustomButtonWidget(
          text: 'Get Started',
          onPressed: () {
            // Navigate to another screen or perform an action
          },
        ),
      ],
    );
  }
}
