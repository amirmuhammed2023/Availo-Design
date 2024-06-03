import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/home/presentation/views/widgets/dashboard_view_body.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});
  static const id = "/DashboardView";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_new, size: 20),
        ),
        title: Text("Dashboard", style: AppStyles.kTextMedium20),
        centerTitle: true,
      ),
      body: const DashboardViewBody(),
    );
  }
}
