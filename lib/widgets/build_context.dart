import 'package:flutter/material.dart';

class SampleWd extends StatefulWidget {
  const SampleWd({super.key});

  @override
  State<SampleWd> createState() => _SampleWdState();
}

/*
    Getting system values with context
*/
class _SampleWdState extends State<SampleWd> {
  @override
  Widget build(BuildContext context) {
    // Getting the screen size for variable
    final screensize = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Height = ${screensize.height}"),
            Text("Width = ${screensize.width}"),

            // Ussage of screen size
            // This container will change with the screen size
            Container(
              width: screensize.width / 2,
              height: screensize.height / 2,
              color: Colors.pinkAccent,
            )
          ],
        ),
      ),
    );
  }
}
