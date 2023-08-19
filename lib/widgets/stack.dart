import 'package:flutter/material.dart';

class StackWd extends StatefulWidget {
  const StackWd({super.key});

  @override
  State<StackWd> createState() => _StackWdState();
}

/*
    Place the widgets in same position, 2nd one is top of the 1st one
*/
class _StackWdState extends State<StackWd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            // Can be used in stacks to align widgets
            alignment: Alignment.bottomRight,
            child: Container(
              width: 300,
              height: 300,
              color: Colors.blueAccent,
            ),
          ),
          // Can be used in the stacks
          // Give the postions with value form each side
          Positioned(
            top: 40,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.greenAccent,
            ),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.yellowAccent,
          )
        ],
      ),
    );
  }
}
