import 'package:flutter/material.dart';

class SliderWd extends StatefulWidget {
  const SliderWd({super.key});

  @override
  State<SliderWd> createState() => _SliderWdState();
}

class _SliderWdState extends State<SliderWd> {
  double light = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Slider(
                // Min,Max values are also required
                value: light,
                max: 100,
                min: 0,
                onChanged: (val) {
                  setState(() {
                    light = val;
                  });
                }),
            Text("Brightnes is = ${light.round()}")
          ],
        ),
      ),
    );
  }
}
