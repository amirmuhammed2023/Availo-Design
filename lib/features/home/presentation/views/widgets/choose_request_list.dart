import 'package:availo/core/constants/constant_lists.dart';
import 'package:availo/features/home/presentation/views/dashboard_view.dart';
import 'package:availo/features/home/presentation/views/widgets/choose_request_square.dart';
import 'package:availo/features/leaves/presentation/views/leaves_view.dart';
import 'package:flutter/material.dart';

class ChooseRequestList extends StatelessWidget {
  const ChooseRequestList({super.key});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Row(
        children: List.generate(
          ConstantLists.checkRequestList.length,
          (index) => index == 1
              ? Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: ChooseRequestSquare(
                    onTap: () {
                      Navigator.pushNamed(context, DashboardView.id);
                    },
                    checkRequestModel: ConstantLists.checkRequestList[index],
                  ),
                )
              : ChooseRequestSquare(
                  onTap: () {
                    if (index == 0) {
                      Navigator.pushNamed(context, LeavesView.id);
                    } else {
                      null;
                    }
                  },
                  checkRequestModel: ConstantLists.checkRequestList[index],
                ),
        ),
      ),
    );
  }
}
