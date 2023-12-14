import 'package:flutter/material.dart';

class SingleButton extends StatelessWidget {
  const SingleButton({
    super.key,
    required this.backColor,
    required this.text,
  });

  final dynamic backColor;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: backColor,
        shape: BoxShape.circle,
      ),
    );
  }
}
