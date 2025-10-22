import 'package:bmi_calculator/shared/text_style.dart';
import 'package:bmi_calculator/components/buttom_button.dart';
import 'package:bmi_calculator/components/reusable_card.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  final String bmiRes;
  final String resText;
  const ResultPage({super.key, required this.bmiRes, required this.resText});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('BMI Calculator'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Center(
                child: Text(
                  'Result',
                  style: tiitleTextStyle,
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: ReusableCard(
                color: Color(0xFF1D1E33),
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      resText,
                      style: resultTextStyle,
                    ),
                    Text(
                      bmiRes,
                      style: bmiTextStyle,
                    ),
                  ],
                ),
              ),
            ),
            ButttomButton(
              onTap: () {
                Navigator.pop(context);
              },
              buttonText: 'Re-Calculate',
            ),
          ],
        ),
      ),
    );
  }
}
