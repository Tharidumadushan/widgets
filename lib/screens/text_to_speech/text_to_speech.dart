import 'package:flutter/material.dart';
import 'package:widgets/screens/text_to_speech/banner_container.dart';
import 'package:widgets/screens/text_to_speech/card_banner.dart';

class TextToSpeeach extends StatelessWidget {
  const TextToSpeeach({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            BannerContainer(
              text1: "Paste Text",
              icon: Icons.text_fields,
              text2: "Input Or Paste Your Text",
              colors: const [Colors.purple, Colors.purpleAccent],
            ),
            const SizedBox(
              height: 10,
            ),
            BannerContainer(
              text1: "Import File",
              icon: Icons.text_fields,
              text2: "Import from storage",
              colors: const [Colors.orange, Colors.deepOrange],
            ),
            const SizedBox(
              height: 10,
            ),
            const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Open Recent",
                  style: TextStyle(fontSize: 18),
                )),
            const SizedBox(
              height: 10,
            ),
            CardBanner(
              hedding: "Welcome to Sri Lanka",
              subtitle: "AYUBOWAN",
            ),
            const SizedBox(
              height: 10,
            ),
            CardBanner(hedding: "Welcome to India", subtitle: "NMASTHE")
          ],
        ),
      ),
    );
  }
}
