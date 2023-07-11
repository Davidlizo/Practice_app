import 'package:flutter/material.dart';
import 'package:practice_app/StyledText.dart';
class DavidContainer extends StatelessWidget {
  const DavidContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromARGB(255, 4, 208, 246),
            Colors.blueAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText()
      ),
    );
  }
}
