import 'package:flutter/material.dart';

class ListViewBuilderWD02 extends StatefulWidget {
  const ListViewBuilderWD02({super.key});

  @override
  State<ListViewBuilderWD02> createState() => _ListViewBuilderWD02State();
}

class _ListViewBuilderWD02State extends State<ListViewBuilderWD02> {
  // Key type and value type

  List<Map<String, dynamic>> students = [
    {"name": "Tharindu", "Age": 10, "City": "Kandy"},
    {"name": "Madushan", "Age": 20, "City": "Clombo"},
    {"name": "Sanjaya", "Age": 30, "City": "Kegalle"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // -----------------------------
      body: ListView.builder(
        itemCount: students.length, // How much items will genarate
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            //
            child: Container(
              height: 50,
              color: Colors.greenAccent,
              child: Center(
                child:
                    Text("${students[index]["name"]}"), // Print the each value
              ),
            ),
          );
        },
      ),
    );
  }
}
