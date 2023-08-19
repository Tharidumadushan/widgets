import 'package:flutter/material.dart';

class WrapWd extends StatefulWidget {
  const WrapWd({super.key});

  @override
  State<WrapWd> createState() => _WrapWdState();
}

/*
  Multiple chiled widget
  * auto adjust the widgets depending on grid size dafulty like in yotube home
*/

class _WrapWdState extends State<WrapWd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Wrap(
      direction: Axis.vertical, // Change the direction of widgets
      alignment: WrapAlignment.center,
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
        )
      ],
    ));
  }
}
