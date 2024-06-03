import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/home/presentation/views/widgets/appbar_listtile.dart';
import 'package:availo/features/home/presentation/views/widgets/appbar_location.dart';
import 'package:flutter/material.dart';

class AppBarChild extends StatelessWidget {
  const AppBarChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.06,
          ),
          const AppBarListTile(),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.01,
          ),
          const AppBarLocation(),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.013,
          ),
          Text(
            "No transaction yet",
            style: AppStyles.kTextMedium20.copyWith(
              color: AppColors.kTextButtonColor,
            ),
          ),
        ],
      ),
    );
  }
}
