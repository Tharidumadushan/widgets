import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWd extends StatefulWidget {
  const SwitchWd({super.key});

  @override
  State<SwitchWd> createState() => _SwitchWdState();
}

class _SwitchWdState extends State<SwitchWd> {
  bool wifi = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //
            // Same as the checkbox widget
            Switch(
                value: wifi,
                onChanged: (val) {
                  setState(() {
                    wifi = val;
                  });
                }),
            Text(wifi.toString()),

            // IOS style switch
            CupertinoSwitch(value: wifi, onChanged: (val) {})
          ],
        ),
      ),
    );
  }
}
