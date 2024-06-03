import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

InputDecoration kInputDecorationField({required String hint}) {
  return InputDecoration(
    contentPadding: const EdgeInsets.only(left: 12, top: 12),
    hintText: hint,
    hintStyle: AppStyles.kTextRegular12,
    enabledBorder: kBorderTextField(),
    focusedBorder: kBorderTextField(),
  );
}

InputDecoration kInputDecorationFieldIcon({
  required String hint,
  required IconData icon,
}) {
  return InputDecoration(
    contentPadding: const EdgeInsets.only(left: 12, top: 12),
    hintText: hint,
    prefixIcon: Icon(
      icon,
      color: AppColors.kTextColor1,
      size: 20,
    ),
    prefixStyle: AppStyles.kTextRegular12,
    enabledBorder: kBorderTextField(),
    focusedBorder: kBorderTextField(),
  );
}

InputDecoration kInputDecorationFieldSuffixIcon({
  required String hint,
  required IconData icon,
  required void Function() onTap,
}) {
  return InputDecoration(
    suffixIcon: IconButton(
      onPressed: onTap,
      icon: Icon(icon, size: 20),
    ),
    contentPadding: const EdgeInsets.only(left: 12, top: 12),
    hintText: hint,
    hintStyle: AppStyles.kTextRegular12,
    enabledBorder: kBorderTextField(),
    focusedBorder: kBorderTextField(),
  );
}

OutlineInputBorder kBorderTextField() {
  return OutlineInputBorder(
    borderRadius: const BorderRadius.all(Radius.circular(12)),
    borderSide: BorderSide(color: AppColors.kUnSelectedButtonColor),
  );
}
