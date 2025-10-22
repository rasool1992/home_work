import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({super.key, required this.child, required this.onPress});
  final Widget child;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 6,
      fillColor: Color(0xFF4C4F5E),
      constraints: const BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      child: child,
    );
  }
}
