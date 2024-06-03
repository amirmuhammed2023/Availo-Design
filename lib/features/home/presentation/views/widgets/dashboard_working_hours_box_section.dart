import 'package:availo/features/home/presentation/views/widgets/dashboard_box.dart';
import 'package:flutter/material.dart';

class DashboardWorkingHoursBoxSection extends StatelessWidget {
  const DashboardWorkingHoursBoxSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        WorkingHoursRow1(),
        SizedBox(height: 24),
        WorkingHoursRow2(),
      ],
    );
  }
}

class WorkingHoursRow1 extends StatelessWidget {
  const WorkingHoursRow1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: DashboardBox(
            text: "Check In",
            time: "00:00",
            icon: Icons.login_outlined,
          ),
        ),
        SizedBox(
          width: MediaQuery.sizeOf(context).width * 0.117,
        ),
        const Expanded(
          child: DashboardBox(
            text: "Check Out",
            time: "00:00",
            icon: Icons.logout_outlined,
          ),
        ),
      ],
    );
  }
}

class WorkingHoursRow2 extends StatelessWidget {
  const WorkingHoursRow2({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: DashboardBox(
            text: "Leaves",
            time: "00 Days",
            icon: Icons.calendar_month_outlined,
          ),
        ),
        SizedBox(
          width: MediaQuery.sizeOf(context).width * 0.117,
        ),
        const Expanded(
          child: DashboardBox(
            text: "Leaves",
            time: "00:00 Hours",
            icon: Icons.calendar_month_outlined,
          ),
        ),
      ],
    );
  }
}
