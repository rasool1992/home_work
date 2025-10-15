import 'package:flutter/material.dart';
import 'package:season1/Section_five.dart';
import 'package:season1/section_four.dart';
import 'package:season1/section_six.dart';
import 'package:season1/section_two.dart';
import 'package:season1/shared/sized_container.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Section 1
            SizedContainer(
              color: Color(0xffE4F2FD),
              width: double.infinity,
              height: 150,
            ),
            SizedBox(height: 10),
            // Section 2
            SectionTwo(),
            SizedBox(height: 10),
            // Section 3
            Divider(color: Color(0xffE0E0E0), thickness: 2),
            SizedBox(height: 10),

            // Section 4
            SectionFour(),
            SizedBox(height: 10),
            // Section 5
            SectionFive(),
            SizedBox(height: 10),
            // Section 6
            SectionSix(),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              child: SizedContainer(color: Color(0xffE0E0E0)),
            ),
          ],
        ),
      ),
    );
  }
}
