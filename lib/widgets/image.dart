import 'package:flutter/material.dart';

class ImageWd extends StatelessWidget {
  const ImageWd({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Column(
        children: [
          Image(
            // Image from internet
            image: NetworkImage(
                "https://www.rspca.org.au/sites/default/files/blog-image/shutterstock_685368169.jpg"),
            height: 200,
            width: 200,
          ),
          // Image from asset folder
          // Need to add the assets path to "pubspec.yaml" file
          Image(
            image: AssetImage("assets/icons/a004.ico"),
            height: 200,
            width: 200,
          )
        ],
      )),
    );
  }
}
