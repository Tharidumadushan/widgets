import 'package:flutter/material.dart';
import 'package:widgets/Navigation/Page1.dart';

class HomePg extends StatefulWidget {
  const HomePg({super.key});

  @override
  State<HomePg> createState() => _HomePgState();
}

/*
    Navigate to a page with Navigator class
*/
class _HomePgState extends State<HomePg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FilledButton(
            onPressed: () {
              //------------------------------------------------
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Pg01(),
                  ));
            },
            //-------------------------------------------------
            child: const Text("Page 01")),
      ),
    );
  }
}
