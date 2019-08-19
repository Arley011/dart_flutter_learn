import 'package:flutter/material.dart';

class TheText extends StatelessWidget {
  final String text;

  TheText(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(fontSize: 20),
        textAlign: TextAlign.center,
      ),
    );
  }
}
