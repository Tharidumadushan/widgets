import 'package:flutter/material.dart';

class GridViewBuilderWd extends StatefulWidget {
  const GridViewBuilderWd({super.key});

  @override
  State<GridViewBuilderWd> createState() => _GridViewBuilderWdState();
}

class _GridViewBuilderWdState extends State<GridViewBuilderWd> {
  List<Map<String, dynamic>> students = [
    {"name": "Tharindu", "Age": 10, "City": "Kandy"},
    {"name": "Madushan", "Age": 20, "City": "Clombo"},
    {"name": "Sanjaya", "Age": 30, "City": "Kegalle"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // -------------------------
      body: GridView.builder(
        itemCount: students.length, // Widget count
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Axis count
            crossAxisSpacing: 5, // Spacing
            mainAxisSpacing: 5),
        // Use to genarate the widgets
        itemBuilder: (context, index) {
          return Container(
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(10)),
              child: Text(
                "${students[index]["name"]} is ${students[index]["Age"]} Years Old",
                textAlign: TextAlign.center,
              ));
        },
      ),
    );
  }
}
