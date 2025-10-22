import 'package:flutter/material.dart';

class ButttomButton extends StatelessWidget {
  final GestureTapCallback onTap;
  final String buttonText;
  const ButttomButton({
    super.key,
    required this.onTap,
    required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 8),
        width: double.infinity,
        color: Color(0xFFF00057),
        height: 80,
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
