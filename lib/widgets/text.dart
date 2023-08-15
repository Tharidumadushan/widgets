import 'package:flutter/material.dart';

class TextWd extends StatelessWidget {
  const TextWd({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Flutter",
      style: TextStyle(
          fontSize: 40, color: Colors.blue, fontWeight: FontWeight.w600),
    );
  }
}
