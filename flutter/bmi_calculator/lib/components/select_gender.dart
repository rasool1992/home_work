import 'package:bmi_calculator/shared/text_style.dart';
import 'package:flutter/material.dart';

class SelectGender extends StatelessWidget {
  final String label;
  final IconData icon;
  const SelectGender({
    super.key,
    required this.label,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 8,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(icon, size: 100, color: Colors.white),
        Text(
          label.toUpperCase(),
          style: labelTextStyle,
        ),
      ],
    );
  }
}
