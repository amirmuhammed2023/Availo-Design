import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class SettingActionWithDivider extends StatelessWidget {
  const SettingActionWithDivider(
      {super.key, required this.onTap, required this.text});
  final Function() onTap;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              text,
              style: AppStyles.kTextRegular18.copyWith(color: Colors.black),
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
