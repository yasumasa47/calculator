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
      height: 80,
      width: 200,
      color: Colors.black26,
    );
  }
}
