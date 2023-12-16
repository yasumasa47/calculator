import 'package:flutter/material.dart';

class SingleButton extends StatelessWidget {
  const SingleButton({
    super.key,
    required this.buttonColor,
    required this.backColor,
    required this.text,
    required this.fontSize,
    required this.onTap,
  });

  final dynamic buttonColor;
  final dynamic backColor;
  final String text;
  final double fontSize;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 95,
      height: 95,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backColor,
          foregroundColor: Colors.white,
        ),
        child: Text(
          text,
          style: TextStyle(
            color: buttonColor,
            fontSize: fontSize,
          ),
        ),
        onPressed: onTap,
      ),
    );
  }
}
