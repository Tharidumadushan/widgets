import 'package:flutter/material.dart';

class CheckBoxWd extends StatefulWidget {
  const CheckBoxWd({super.key});

  @override
  State<CheckBoxWd> createState() => _CheckBoxWdState();
}

class _CheckBoxWdState extends State<CheckBoxWd> {
  // Declare a variable for save checkbox value
  bool? chkbox = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Value and Onchanged is required
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Are you shuwer ? "),
                Checkbox(
                    // Default value
                    value: chkbox,
                    onChanged: (value) {
                      setState(() {
                        // To refresh the UI
                        chkbox = value;
                      });
                      print(value);
                    }),
              ],
            ),
            Text(chkbox.toString())
          ],
        ),
      ),
    );
  }
}
