import 'package:flutter/material.dart';

class QuistionScreen extends StatefulWidget {
  const QuistionScreen({super.key});

  @override
  State<QuistionScreen> createState() => _QuistionScreenState();
}

class _QuistionScreenState extends State<QuistionScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Question Screen"));
  }
}
