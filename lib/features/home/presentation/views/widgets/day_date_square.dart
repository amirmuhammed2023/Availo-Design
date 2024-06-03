import 'package:availo/core/functions/my_box_decoration.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class DayDateSquare extends StatelessWidget {
  const DayDateSquare({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      decoration: myBoxDecoration(),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "06",
            style: AppStyles.kTextMedium20.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          Text("Thu", style: AppStyles.kTextMedium20),
        ],
      ),
    );
  }
}
