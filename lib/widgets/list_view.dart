import 'package:flutter/material.dart';

class ListWd extends StatefulWidget {
  const ListWd({super.key});

  @override
  State<ListWd> createState() => _ListWdState();
}

/*
  - Can scroll if the widgets list have too many widgets by dafult
*/

class _ListWdState extends State<ListWd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          width: 100,
          height: 100,
          color: Colors.amber,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.redAccent,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.amber,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.redAccent,
        )
      ],
    ));
  }
}
