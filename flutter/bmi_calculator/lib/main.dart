import 'package:bmi_calculator/sccreens/home_page.dart';
import 'package:bmi_calculator/sccreens/result_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatefulWidget {
  const BMICalculator({super.key});

  @override
  State<BMICalculator> createState() => _BMICalculatorState();
}

class _BMICalculatorState extends State<BMICalculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF04051A),
        scaffoldBackgroundColor: Color(0xFF04051A),
      ),
      home: Home(),
    );
  }
}
