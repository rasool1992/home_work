import 'package:flutter/material.dart';

class SizedContainer extends StatelessWidget {
  final Color color;
  final double? width;
  final double? height;

  const SizedContainer({
    super.key,
    required this.color,
    this.width,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Container(color: color, width: width, height: height);
  }
}
