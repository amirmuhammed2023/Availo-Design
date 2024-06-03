import 'package:availo/core/utils/app_colors.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/leaves/presentation/views/new_leave_view.dart';
import 'package:availo/features/leaves/presentation/views/widgets/leaves_view_body.dart';
import 'package:flutter/material.dart';

class LeavesView extends StatelessWidget {
  const LeavesView({super.key});
  static const id = "/LeavesView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Leaves", style: AppStyles.kTextMedium20),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new, size: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, NewLeaveView.id);
        },
        backgroundColor: AppColors.kPrimaryColor,
        child: const Icon(Icons.add, color: Colors.white),
      ),
      body: const LeavesViewBody(),
    );
  }
}
