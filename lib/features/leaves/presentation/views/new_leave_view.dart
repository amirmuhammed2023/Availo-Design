import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/leaves/presentation/views/widgets/new_leave_view_body.dart';
import 'package:flutter/material.dart';

class NewLeaveView extends StatelessWidget {
  const NewLeaveView({super.key});
  static const id = "/NewLeavesView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "New Leave",
          style: AppStyles.kTextMedium20,
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new, size: 20),
        ),
      ),
      body: const NewLeaveViewBody(),
    );
  }
}
