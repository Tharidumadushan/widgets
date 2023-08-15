import 'package:flutter/material.dart';

class IconWd extends StatelessWidget {
  const IconWd({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.home, size: 50),
            Icon(
              Icons.download,
              size: 50,
              color: Colors.blue,
            ),
            Icon(
              Icons.info,
              size: 50,
              color: Colors.deepPurple,
            ),
          ],
        ),
      ],
    );
  }
}
