import 'package:availo/features/home/presentation/views/widgets/choose_request_section.dart';
import 'package:availo/features/home/presentation/views/widgets/clipper_appbar.dart';
import 'package:availo/features/home/presentation/views/widgets/day_date_section.dart';
import 'package:availo/features/home/presentation/views/widgets/working_hours_circle_section.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const ClipperAppBar(),
          SizedBox(height: MediaQuery.sizeOf(context).height * 0.02),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // SizedBox(height: MediaQuery.sizeOf(context).height * 0.23),
                DayDateSection(),
                WorkingHoursCircleSection(),
                ChooseRequestSection()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
