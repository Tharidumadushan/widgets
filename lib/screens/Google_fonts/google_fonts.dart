// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleFontsWd extends StatelessWidget {
  const GoogleFontsWd({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            // Text styles like here
            Text(
              "Sri Lanka",
              style: GoogleFonts.lato(textStyle: const TextStyle(fontSize: 40)),
            ),
            Text(
              "Sri Lanka",
              style: GoogleFonts.abel(textStyle: const TextStyle(fontSize: 40)),
            ),
            Text(
              "Sri Lanka",
              style: GoogleFonts.workSans(
                  textStyle: const TextStyle(fontSize: 40)),
            ),
            Text(
              "Sri Lanka",
              style:
                  GoogleFonts.warnes(textStyle: const TextStyle(fontSize: 40)),
            )
          ],
        ),
      ),
    );
  }
}
