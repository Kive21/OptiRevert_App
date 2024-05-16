import 'package:flutter/material.dart';
import 'loading_indicator_widget.dart';
import 'custom_button_widget.dart';

class DashboardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset(
                  'assets/images/OptiRevert_image_logo.png', // Logo png file
                  width: 200,
                  height: 200,
          ),
          const Text(
            'Welcome to OptiRevert Dashboard',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const LoadingIndicatorWidget(),
          const SizedBox(height: 20),
          CustomButtonWidget(
            text: 'Get Started',
            onPressed: () {
              // Navigate to another screen or perform an action
            },
          ),
        ],
      ),
    );
  }
}
