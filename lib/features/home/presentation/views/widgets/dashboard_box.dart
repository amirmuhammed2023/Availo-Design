import 'package:availo/core/functions/my_box_decoration.dart';
import 'package:availo/features/home/presentation/views/widgets/dashboard_box_child.dart';
import 'package:flutter/material.dart';

class DashboardBox extends StatelessWidget {
  const DashboardBox(
      {super.key, required this.text, required this.time, required this.icon});
  final String text;
  final String time;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: myBoxDecoration(),
      child: DashboardBoxChild(
        time: time,
        text: text,
        icon: icon,
      ),
    );
  }
}
