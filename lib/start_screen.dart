import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  void onPressed() {
    print('Button Pressed');
  }

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            height: 300,
          ),
          const SizedBox(height: 40),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
                color: Color.fromARGB(255, 176, 202, 236), fontSize: 20),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: onPressed,
            child: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
