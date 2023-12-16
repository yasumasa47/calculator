import 'package:calculator/widgets/values/colors.dart';
import 'package:calculator/widgets/detail/result.dart';
import 'package:calculator/widgets/detail/single_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Calculator extends ConsumerWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Align(
      child: Container(
        height: 700,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Result(text: 'test'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SingleButton(
                    buttonColor: Colors.black,
                    backColor: AppColors().gray1,
                    text: 'AC',
                    fontSize: 30,
                  ),
                  SingleButton(
                    buttonColor: Colors.black,
                    backColor: AppColors().gray1,
                    text: '+/-',
                    fontSize: 30,
                  ),
                  SingleButton(
                    buttonColor: Colors.black,
                    backColor: AppColors().gray1,
                    text: '%',
                    fontSize: 35,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().orange,
                    text: '÷',
                    fontSize: 40,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '7',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '8',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '9',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().orange,
                    text: '×',
                    fontSize: 40,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '4',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '5',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '6',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().orange,
                    text: '-',
                    fontSize: 40,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '1',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '2',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '3',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().orange,
                    text: '+',
                    fontSize: 40,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '0',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '00',
                    fontSize: 35,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().gray2,
                    text: '.',
                    fontSize: 40,
                  ),
                  SingleButton(
                    buttonColor: Colors.white,
                    backColor: AppColors().orange,
                    text: '=',
                    fontSize: 40,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
