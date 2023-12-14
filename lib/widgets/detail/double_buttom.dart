import 'package:flutter/material.dart';

class DoubleButton extends StatelessWidget {
  const DoubleButton({
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
      width: 100,
      decoration: BoxDecoration(
        color: backColor,
        borderRadius: const BorderRadius.all(Radius.circular(180))
      ),
    );
  }
}
