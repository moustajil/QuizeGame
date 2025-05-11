import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: 30),
        Opacity(
          opacity: 0.6,
          child: Image.asset("assets/images/quiz-logo.png", width: 200),
        ),
        const SizedBox(height: 30),
        const Text(
          "Welcome to the Quiz",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 30),
        OutlinedButton.icon(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            side: const BorderSide(color: Colors.white),
          ),
          icon: const Icon(Icons.arrow_right_alt, color: Colors.white),
          label: const Text("Play", style: TextStyle(color: Colors.white)),
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
