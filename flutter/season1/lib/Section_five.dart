import 'package:flutter/material.dart';
import 'package:season1/shared/sized_container.dart';

class SectionFive extends StatelessWidget {
  const SectionFive({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffF3E5F6),
      child: Row(
        mainAxisSize: MainAxisSize.min,
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
            child: Column(
              children: [
                Expanded(
                  child: SizedContainer(
                    color: Color(0xffCF93D9),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Expanded(
                  child: SizedContainer(
                    color: Color(0xffCF93D9),
                  ),
                ),
              ],
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
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: SizedContainer(
              color: Color(0xffF3E5F6),
            ),
          ),
        ],
      ),
    );
  }
}
