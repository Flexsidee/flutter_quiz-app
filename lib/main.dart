import 'package:flutter/material.dart';

import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 13, 6, 113),
                Color.fromARGB(255, 30, 27, 74),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen()),
    ),
  ));
}
