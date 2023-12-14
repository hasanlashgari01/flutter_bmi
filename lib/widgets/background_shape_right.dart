import 'package:flutter/material.dart';
import 'package:flutter_bmi/constants/constants.dart';

class RightShpe extends StatelessWidget {
  final double width;

  const RightShpe({super.key, this.width = 0});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          'شاخص منفی',
          style: TextStyle(color: amber_500, fontWeight: FontWeight.w600),
        ),
        SizedBox(width: 10),
        Container(
          width: this.width,
          height: 40.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20),
            ),
            color: amber_500,
          ),
        ),
      ],
    );
  }
}
