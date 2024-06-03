import 'package:availo/features/home/presentation/views/widgets/day_date_square.dart';
import 'package:flutter/material.dart';

class DayDateSection extends StatelessWidget {
  const DayDateSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      child: ListView.separated(
        separatorBuilder: (context, index) {
          return const SizedBox(width: 24);
        },
        scrollDirection: Axis.horizontal,
        itemCount: 10, // random number
        itemBuilder: (context, index) {
          return const DayDateSquare();
        },
      ),
    );
  }
}
