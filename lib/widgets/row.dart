import 'package:flutter/material.dart';

class RowWd extends StatelessWidget {
  const RowWd({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text(
          "Home",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Text(
          "Download",
          style: TextStyle(fontSize: 20),
        ),
        Text(
          "About",
          style: TextStyle(fontSize: 20),
        )
      ],
    );
  }
}
