import 'package:flutter/material.dart';

class ColumnWd extends StatelessWidget {
  const ColumnWd({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, // Berticle axix
      crossAxisAlignment: CrossAxisAlignment.start, // Horizontal axix

      children: [
        const Text(
          "Flutter 01",
          style: TextStyle(
              fontSize: 40, color: Colors.blue, fontWeight: FontWeight.w600),
        ),
        const Text(
          "Flutter 02",
          style: TextStyle(
              fontSize: 40, color: Colors.blue, fontWeight: FontWeight.w600),
        ),
        Container(
          width: 200,
          height: 100,
          color: Colors.blue,
        ),
        // Wrapped with padding to get a padding
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 200,
            height: 100,
            color: Colors.red,
          ),
        )
      ],
    );
  }
}
