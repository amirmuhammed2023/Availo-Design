import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class CustomElevatedButtonLeaves extends StatelessWidget {
  const CustomElevatedButtonLeaves(
      {super.key,
      required this.text,
      required this.onPressed,
      required this.backgroundColor});
  final String text;
  final void Function() onPressed;
  final Color backgroundColor;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        child: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            text,
            style: AppStyles.kTextMedium16.copyWith(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
