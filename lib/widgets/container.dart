import 'package:flutter/material.dart';
import 'package:widgets/widgets/text.dart';

class ContainerWd extends StatelessWidget {
  const ContainerWd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      decoration: const BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: const Center(child: TextWd()),
    );
  }
}
