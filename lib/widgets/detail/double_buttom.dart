import 'package:flutter/material.dart';

class DoubleButton extends StatelessWidget {
  const DoubleButton({
    super.key,
    required this.buttonColor,
    required this.backColor,
    required this.text,
  });

  final dynamic buttonColor;
  final dynamic backColor;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 100,
      child: ElevatedButton(
        style:ElevatedButton.styleFrom(
          backgroundColor: backColor
        ),
        child: Text(
          text,
          style: TextStyle(
            color: buttonColor,
            fontSize: 30,
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
