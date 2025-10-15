import 'package:flutter/material.dart';
import 'package:season1/shared/sized_container.dart';

class SectionTwo extends StatelessWidget {
  const SectionTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: SizedContainer(color: Color(0xffE0E0E0), height: 50),
        ),
        SizedBox(width: 15),
        Expanded(
          flex: 3,
          child: SizedContainer(color: Color(0xffE0E0E0), height: 50),
        ),
      ],
    );
  }
}
