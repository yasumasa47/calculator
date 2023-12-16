import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
      height: 100,
      width: 500,
      color: Colors.amberAccent,
    );
  }
}
