import 'package:availo/core/constants/constant_lists.dart';
import 'package:availo/core/functions/active_button_nav_bar.dart';
import 'package:availo/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigatorBar extends StatefulWidget {
  const CustomBottomNavigatorBar({super.key});
  static const id = "/CustomBottomNavView";
  @override
  State<CustomBottomNavigatorBar> createState() =>
      _CustomBottomNavigatorBarState();
}

class _CustomBottomNavigatorBarState extends State<CustomBottomNavigatorBar> {
  int currentPage = 0;
  bool isActive = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ConstantLists.myNavBar[currentPage].page,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(bottom: 16, right: 16, left: 16),
        child: Container(
          height: 60,
          width: double.infinity,
          decoration: BoxDecoration(
            color: AppColors.kTextButtonColor,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: AppColors.kUnSelectedButtonColor,
                offset: const Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: List.generate(
              ConstantLists.myNavBar.length,
              (index) => GestureDetector(
                onTap: () {
                  currentPage = index;
                  activeButtonLoop(index);
                  setState(() {});
                },
                child: Icon(
                  ConstantLists.myNavBar[index].icon,
                  size: 28,
                  color: ConstantLists.myNavBar[index].isActive == true
                      ? AppColors.kAppBarGradientColor2
                      : Colors.black,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
