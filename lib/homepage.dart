import 'package:flutter/material.dart';
import 'package:widgets/widgets/button.dart';

class HomePage extends StatelessWidget {
  // Class (have statelesswidget properties)
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Use to draw the widget in Display
    return const Scaffold(
      // Settings for Scaffold Widget
      backgroundColor: Color.fromARGB(255, 151, 235, 155),
      body: Center(
        child: Button(),
      ),
    );
  }
}
