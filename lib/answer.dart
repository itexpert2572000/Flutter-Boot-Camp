import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function handler;
  final String answerText;
  Answer(this.handler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        textColor: Colors.white,
        color: Colors.blue,
        onPressed: handler,
        child: Text(
          answerText,
        ),
      ),
    );
  }
}
