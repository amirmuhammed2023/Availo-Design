import 'package:flutter/material.dart';

class BottomNavBarModel {
  IconData icon;
  bool isActive;
  Widget page;
  //Color iconColor;

  BottomNavBarModel(
    this.icon,
    this.page,
    this.isActive,
  );
}
