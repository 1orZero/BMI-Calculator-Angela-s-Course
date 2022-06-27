import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

const iconSize = 80.0;

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: 10,
        ),
        Text(label, style: kLabelTextStyle)
      ],
    );
  }
}
