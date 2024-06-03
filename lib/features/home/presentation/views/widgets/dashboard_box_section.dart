import 'package:availo/features/home/presentation/views/widgets/dashboard_box.dart';
import 'package:flutter/material.dart';

class DashboardBoxSection extends StatelessWidget {
  const DashboardBoxSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Row(
        children: [
          const Expanded(
            child: DashboardBox(
              text: "From",
              time: "26/04/2024",
              icon: Icons.login,
            ),
          ),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.175,
          ),
          const Expanded(
            child: DashboardBox(
              text: "To",
              time: "26/04/2024",
              icon: Icons.login,
            ),
          ),
        ],
      ),
    );
  }
}
