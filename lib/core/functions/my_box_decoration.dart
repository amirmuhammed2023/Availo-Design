import 'package:availo/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

BoxDecoration myBoxDecoration() {
  return BoxDecoration(
    borderRadius: BorderRadius.circular(12),
    border: Border.all(
      color: AppColors.kUnSelectedButtonColor.withOpacity(0.4),
    ),
  );
}
