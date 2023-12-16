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
      alignment: Alignment.bottomRight,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 70,
          color: Colors.white,
        ),
      ),
      height: 100,
      width: 500,
    );
  }
}
