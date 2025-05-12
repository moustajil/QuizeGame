import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:quizegame/answer_button.dart';

class QuistionScreen extends StatefulWidget {
  const QuistionScreen({super.key});

  @override
  State<QuistionScreen> createState() => _QuistionScreenState();
}

class _QuistionScreenState extends State<QuistionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("The Question", style: TextStyle(color: Colors.white)),
          SizedBox(height: 30),
          AnswerButton(answerText: "A", onTap: () {}),
        ],
      ),
    );
  }
}
