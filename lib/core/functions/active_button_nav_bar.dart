import 'package:availo/core/constants/constant_lists.dart';

void activeButtonLoop(int index) {
  for (int i = 0; i < 3; i++) {
    if (i == index) {
      ConstantLists.myNavBar[i].isActive = true;
    } else {
      ConstantLists.myNavBar[i].isActive = false;
    }
  }
}
