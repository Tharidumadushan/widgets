import 'package:flutter/material.dart';

class GridViewWd extends StatefulWidget {
  const GridViewWd({super.key});

  @override
  State<GridViewWd> createState() => _GridViewWdState();
}

/*
  Grid like a fallry images or Notification tiles
  Can be scroll
*/

class _GridViewWdState extends State<GridViewWd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // Column count
              crossAxisSpacing: 10, // Spacing between columns
              mainAxisSpacing: 10), // Spacing between rows
          children: [
            Container(
              height: 50,
              color: Colors.blueAccent,
            ),
            Container(
              height: 50,
              color: Colors.greenAccent,
            ),
            Container(
              height: 50,
              color: Colors.redAccent,
            ),
            Container(
              height: 50,
              color: Colors.yellowAccent,
            )
          ],
        ),
      ),
    );
  }
}
