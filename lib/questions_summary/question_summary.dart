import 'package:flutter/material.dart';

import 'package:quiz_app/questions_summary/question_item.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(context) {
    return SizedBox(
      height: 500,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
            (data) {
              return QuestionItem(data);
            },
          ).toList(),
        ),
      ),
    );
  }
}
