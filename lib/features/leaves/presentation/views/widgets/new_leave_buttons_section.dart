import 'package:availo/core/constants/constant_lists.dart';
import 'package:availo/core/functions/custom_modal_bottom_sheet.dart';
import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/features/leaves/presentation/views/widgets/custom_elevated_button_leaves.dart';
import 'package:flutter/material.dart';

class NewLeaveButtonsSection extends StatelessWidget {
  const NewLeaveButtonsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomElevatedButtonLeaves(
          text: "Leaves",
          backgroundColor: AppColors.kAppBarGradientColor2,
          onPressed: () {
            customModalBottomSheet(
              context,
              ConstantLists.leavesBottomSheetList,
            );
          },
        ),
        const SizedBox(width: 14),
        CustomElevatedButtonLeaves(
          text: "Excuses",
          backgroundColor: AppColors.kUnSelectedButtonColor,
          onPressed: () {
            customModalBottomSheet(
              context,
              ConstantLists.excusesBottomSheetList,
            );
          },
        ),
        const SizedBox(width: 14),
        CustomElevatedButtonLeaves(
          text: "official",
          backgroundColor: AppColors.kUnSelectedButtonColor,
          onPressed: () {
            customModalBottomSheet(
              context,
              ConstantLists.officialBottomSheetList,
            );
          },
        ),
      ],
    );
  }
}
