import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Fluttter",
      style: TextStyle(
          fontSize: 25, color: const Color.fromARGB(255, 226, 24, 24)),
      textAlign: TextAlign.center,
    );
  }
}
