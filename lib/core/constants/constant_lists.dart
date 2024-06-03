import 'package:availo/core/model/bottom_nav_bar_model.dart';
import 'package:availo/core/model/check_request_model.dart';
import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/features/home/presentation/views/home_view.dart';
import 'package:availo/features/profile/presentation/views/profile_view.dart';
import 'package:availo/features/profile/presentation/views/settings_view.dart';
import 'package:flutter/material.dart';

class ConstantLists {
  static List<CheckRequestModel> checkRequestList = [
    CheckRequestModel(
      Icons.calendar_month_outlined,
      Colors.green,
      "Leaves",
    ),
    CheckRequestModel(
      Icons.dashboard_outlined,
      AppColors.kPrimaryColor,
      "Dashboard",
    ),
    CheckRequestModel(
      Icons.compare_arrows,
      Colors.orange,
      "Check In",
    ),
  ];

  static List<String> leavesBottomSheetList = [
    "Annual",
    "Compensatory",
    "Marriage",
    "Death",
    "Unpaid",
  ];

  static List<String> excusesBottomSheetList = [
    "Emergency",
    "Medical",
  ];

  static List<String> officialBottomSheetList = [
    "Mandate",
    "Job assignment",
    "Training"
  ];

  static List<String> preferredBottomSheetList = [
    "Record",
    "Face",
  ];

  static List<BottomNavBarModel> myNavBar = [
    BottomNavBarModel(
      Icons.home,
      const HomeView(),
      true,
    ),
    BottomNavBarModel(
      Icons.person,
      const ProfileView(),
      false,
    ),
    BottomNavBarModel(
      Icons.settings,
      const SettingsView(),
      false,
    ),
  ];
}
