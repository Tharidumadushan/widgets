// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class CardBanner extends StatelessWidget {
  String hedding;
  String subtitle;

  CardBanner({
    required this.hedding,
    required this.subtitle,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 100,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                hedding,
                style:
                    const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              Text(subtitle,
                  style: const TextStyle(
                      fontWeight: FontWeight.w200, fontSize: 14))
            ],
          ),
        ),
      ),
    );
  }
}
