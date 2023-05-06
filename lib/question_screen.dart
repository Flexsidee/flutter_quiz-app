import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return Row(
      children: [
        const Text('What are the main building blocks of Flutter UIs?'),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Functions'),
        )
      ],
    );
  }
}
