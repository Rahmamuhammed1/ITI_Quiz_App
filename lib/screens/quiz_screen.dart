import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/answer_card.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});
  final List answers = const ['H2O', 'CO2', 'NaCl', 'O2'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor:Colors.white ,
        title: const Text(
          'quiz app',
          style: TextStyle(color: Colors.grey),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('1st Question :'),
            const Text('What is the chemical symbol for water?'),
            for (int i = 0; i < answers.length; i++)
              AnswerCard(
                answer: answers[i],
              ),
          ],
        ),
      ),
    );
  }
}