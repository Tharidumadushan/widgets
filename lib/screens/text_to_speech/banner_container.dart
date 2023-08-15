// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class BannerContainer extends StatelessWidget {
  // Declaring a variable to get value
  String text1;
  String text2;
  IconData icon;
  List<Color> colors;

  BannerContainer({
    required this.text1, // Requirering the text
    required this.text2,
    required this.icon,
    // set default values to color
    this.colors = const [Colors.purple, Colors.purpleAccent],
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // Main Container
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          gradient: LinearGradient(colors: colors)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Icon
          Icon(icon),

          // First Text
          Text(
            text1,
            style: const TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
          ),

          // Second Text
          Text(
            text2,
            style: const TextStyle(color: Colors.white, fontSize: 20),
          )
        ],
      ),
    );
  }
}
