import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/leaves/presentation/views/widgets/circular_pattern_choose.dart';
import 'package:flutter/material.dart';

class NewLeaveSelectTime extends StatelessWidget {
  const NewLeaveSelectTime({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircularPatternChoose(),
        const SizedBox(width: 3.5),
        Text("Select time from now", style: AppStyles.kTextRegular16),
      ],
    );
  }
}
