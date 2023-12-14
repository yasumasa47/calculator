import 'package:calculator/widgets/detail/single_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Calculator extends ConsumerWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      child: Center(
        child: Column(
          children: [
            SingleButton(backColor: Colors.amber, text: '1'),
            SingleButton(backColor: Colors.amber, text: '2'),
            SingleButton(backColor: Colors.amber, text: '3'),
            SingleButton(backColor: Colors.amber, text: '4'),
            SingleButton(backColor: Colors.amber, text: '5'),
            SingleButton(backColor: Colors.amber, text: '6'),
            SingleButton(backColor: Colors.amber, text: '7'),
            SingleButton(backColor: Colors.amber, text: '8'),
            SingleButton(backColor: Colors.amber, text: '9'),
          ],
        ),
      ),
    );
  }
}