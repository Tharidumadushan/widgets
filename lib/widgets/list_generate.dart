import 'package:flutter/material.dart';

class ListGenerateWd extends StatefulWidget {
  const ListGenerateWd({super.key});

  @override
  State<ListGenerateWd> createState() => _ListGenerateWdState();
}

class _ListGenerateWdState extends State<ListGenerateWd> {
/*
    Generate columns with a list
*/
  List<Map<String, dynamic>> students = [
    {"name": "Sanjaya", "Age": 30, "City": "Kegalle"},
    {"name": "Tharindu", "Age": 10, "City": "Kandy"},
    {"name": "Madushan", "Age": 20, "City": "Clombo"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:
            //            ( Lengeth        Widget
            List.generate(students.length,
                (index) => Chip(label: Text("${students[index]["name"]}"))),
      ),
    );
  }
}
