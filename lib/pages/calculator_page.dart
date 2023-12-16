import 'package:calculator/widgets/calculator_widget.dart';
import 'package:flutter/material.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Calculator());
  }
}