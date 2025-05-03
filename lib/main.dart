import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: StartScreen()));
}

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.deepPurpleAccent],
              begin: Alignment.bottomCenter,
              end: Alignment.topLeft,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 30),
              Image.asset("assets/images/quiz-logo.png"),
              SizedBox(height: 30),
              Text("Play And Learn With Fun Away "),
              SizedBox(height: 30),
              TextButton(onPressed: () {}, child: Text("Play")),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
