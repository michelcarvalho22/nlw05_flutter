import 'package:devquiz_mjc/chalenge/widget/question_indicator/quest_indicator_widget.dart';
import 'package:devquiz_mjc/chalenge/widget/quiz/quiz_widget.dart';
import 'package:devquiz_mjc/home/widgets/quiz_card/quiz_card_widget.dart';
import 'package:flutter/material.dart';

class ChallengePage extends StatefulWidget {
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(top: true, child: QuestionIndicatorWidget()),
      ),
      body: QuizWidget(title: "O que o Flutter faz em sua totalidade"),
    );
  }
}
