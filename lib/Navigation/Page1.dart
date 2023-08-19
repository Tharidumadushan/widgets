import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widgets/Navigation/Home.dart';

class Pg01 extends StatefulWidget {
  const Pg01({super.key});

  @override
  State<Pg01> createState() => _Pg01State();
}

class _Pg01State extends State<Pg01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(
            onPressed: () {
              // IOS style
              //-----------------------------------------
              Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const HomePg(),
                  ));
              //------------------------------------------
            },
            child: const Text("HOME")),
      ),
    );
  }
}
