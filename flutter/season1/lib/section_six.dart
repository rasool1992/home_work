import 'package:flutter/material.dart';
import 'package:season1/shared/sized_container.dart';

class SectionSix extends StatelessWidget {
  const SectionSix({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        children: [
          Expanded(
            child: SizedContainer(
              color: Color(0xffE1BEE8),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: SizedContainer(
              color: Color(0xffE1BEE8),
            ),
          ),
        ],
      ),
    );
  }
}
