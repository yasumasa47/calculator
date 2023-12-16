import 'package:flutter/material.dart';

class SingleButton extends StatelessWidget {
  const SingleButton({
    super.key,
    required this.buttonColor,
    required this.backColor,
    required this.text,
    required this.fontSize
  });

  final dynamic buttonColor;
  final dynamic backColor;
  final String text;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 95,
      height: 95,
      child: ElevatedButton(
        style:ElevatedButton.styleFrom(
          backgroundColor: backColor
        ),
        child: Text(
          text,
          style: TextStyle(
            color: buttonColor,
            fontSize: fontSize ,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
