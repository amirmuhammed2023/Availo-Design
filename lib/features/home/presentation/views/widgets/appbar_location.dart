import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class AppBarLocation extends StatelessWidget {
  const AppBarLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "You are not in the correct location",
          style: AppStyles.kTextRegular18,
        ),
        const Icon(
          Icons.energy_savings_leaf,
          color: Colors.white,
        ),
      ],
    );
  }
}
