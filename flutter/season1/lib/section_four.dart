import 'package:flutter/material.dart';
import 'package:season1/shared/sized_container.dart';

class SectionFour extends StatelessWidget {
  const SectionFour({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: SizedContainer(
                    color: Color(0xffA2D8AA),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: SizedContainer(
                    color: Color(0xffA2D8AA),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: SizedContainer(
                    color: Color(0xffFFCB88),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: SizedContainer(
                    color: Color(0xffFFCB88),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
