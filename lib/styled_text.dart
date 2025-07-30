import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text = "Hello, World!";
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
        fontSize: 24,
      ),
    );
  }
}
