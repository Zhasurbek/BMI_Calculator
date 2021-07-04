import 'package:flutter/material.dart';
import 'package:bmi_calculator/app_constants/app_text_styles.dart';
import 'package:bmi_calculator/app_constants/app_colors.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: xLargeButtonTextStyle,
          ),
        ),
        color: xBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: xBottomContainerHeight,
      ),
    );
  }
}
