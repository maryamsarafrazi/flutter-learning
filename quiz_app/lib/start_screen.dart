import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 300,
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: (null),
            child: Text(
              "Start Quiz",
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
