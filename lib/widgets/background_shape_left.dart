import 'package:flutter/material.dart';
import 'package:flutter_bmi/constants/constants.dart';

class LeftShpe extends StatelessWidget {
  final double width;
  const LeftShpe({super.key, this.width = 0});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: this.width,
          height: 40.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            color: lime_500,
          ),
        ),
        SizedBox(width: 10),
        Text(
          'شاخص مثبت',
          style: TextStyle(color: lime_500, fontWeight: FontWeight.w600),
        ),
      ],
    );
  }
}
