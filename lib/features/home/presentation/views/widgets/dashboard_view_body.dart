import 'package:availo/features/home/presentation/views/widgets/dashboard_box_section.dart';
import 'package:availo/features/home/presentation/views/widgets/dashboard_divider_date_section.dart';
import 'package:availo/features/home/presentation/views/widgets/dashboard_previous_transaction_section.dart';
import 'package:availo/features/home/presentation/views/widgets/dashboard_working_hours_box_section.dart';
import 'package:availo/features/home/presentation/views/widgets/dashboard_working_hours_section.dart';
import 'package:flutter/material.dart';

class DashboardViewBody extends StatefulWidget {
  const DashboardViewBody({super.key});

  @override
  State<DashboardViewBody> createState() => _DashboardViewBodyState();
}

class _DashboardViewBodyState extends State<DashboardViewBody> {
  bool hoursBoxSectionnn = true;
  bool hoursBoxSection2 = true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          const DashboardBoxSection(),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.044,
          ),
          DashboardWorkingHoursSection(
            onTapIcon1: () {
              setState(() {
                hoursBoxSectionnn = !hoursBoxSectionnn;
              });
              //print(hoursBoxSectionnn);
            },
            onTapIcon2: () {
              hoursBoxSection2 = !hoursBoxSection2;
              setState(() {});
              // print(hoursBoxSection2);
            },
          ),
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.044,
          ),
          Visibility(
            visible: hoursBoxSection2 == false,
            child: const DashboardPreviousTransationSection(),
          ),
          Visibility(
            visible: hoursBoxSectionnn = false,
            child: const DashboardDividerDateSection(),
          ),
          Visibility(
            visible: hoursBoxSection2 == true || hoursBoxSectionnn == true,
            child: const DashboardWorkingHoursBoxSection(),
          ),
        ],
      ),
    );
  }
}
