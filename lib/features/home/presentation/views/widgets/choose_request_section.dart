import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/home/presentation/views/widgets/choose_request_list.dart';
import 'package:flutter/material.dart';

class ChooseRequestSection extends StatelessWidget {
  const ChooseRequestSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Choose Requests", style: AppStyles.kTextMedium20),
        const SizedBox(height: 18),
        const ChooseRequestList(),
      ],
    );
  }
}
