import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

// Simple buttons

  @override
  Widget build(BuildContext context) {
    return Container(
      // Background
      width: 200,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(15)),
      // Add a row to place icon and a text
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.download,
            size: 30,
          ),
          Text(
            "  Download",
            style: TextStyle(fontSize: 20),
          )
        ],
      ),
    );
  }
}
