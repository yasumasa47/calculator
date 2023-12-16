import 'package:calculator/widgets/detail/double_buttom.dart';
import 'package:calculator/widgets/detail/result.dart';
import 'package:calculator/widgets/detail/single_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Calculator extends ConsumerWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      color: Colors.pink,
      padding: EdgeInsets.symmetric(vertical: 100),
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Result(text: 'test'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '7',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '8',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '7',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '8',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '7',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '8',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '7',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '8',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '9',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                DoubleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.blue,
                  text: '0',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '7',
                ),
                SingleButton(
                  buttonColor: Colors.black,
                  backColor: Colors.amber,
                  text: '8',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
