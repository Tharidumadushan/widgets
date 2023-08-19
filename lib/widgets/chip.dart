import 'package:flutter/material.dart';

class ChipWd extends StatefulWidget {
  const ChipWd({super.key});

  @override
  State<ChipWd> createState() => _ChipWdState();
}

class _ChipWdState extends State<ChipWd> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            /*
            Like Dissabled button, keywords in fiverr
            */
            Chip(
              label: Text("Drama"),
              backgroundColor: Colors.greenAccent,
            ),
          ],
        ),
      ),
    );
  }
}
