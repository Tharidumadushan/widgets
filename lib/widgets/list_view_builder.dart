import 'package:flutter/material.dart';

class ListViewBuilderWd extends StatefulWidget {
  const ListViewBuilderWd({super.key});

  @override
  State<ListViewBuilderWd> createState() => _ListViewBuilderWdState();
}
/*
  Genarate a widget list 
*/

class _ListViewBuilderWdState extends State<ListViewBuilderWd> {
  List<String> names = [
    "Kamal",
    "Nimal",
    "Tharindu",
    "Madushan",
    "Nishara",
    "Heshani"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // -----------------------------
      body: ListView.builder(
        itemCount: names.length, // How much items will genarate
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            //
            child: Container(
              height: 50,
              color: Colors.greenAccent,
              child: Center(
                child: Text(names[index]), // Print the each value
              ),
            ),
          );
        },
      ),
    );
  }
}
