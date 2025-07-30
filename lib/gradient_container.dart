// the naming convention for files in Dart is snake case
// meaning, all of the words will be of small caps and be separated with underscores
// for the classes we are using pascal case
// for the variable names we will be using camel case
import 'package:flutter/material.dart';
import 'package:magic_ball/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.redAccent,
            Colors.orangeAccent,
            Colors.yellowAccent,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
