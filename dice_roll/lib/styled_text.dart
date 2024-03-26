import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // const StyledText(String text, {super.key}) : outertext = text;
  // String outertext;
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      // outertext,
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
