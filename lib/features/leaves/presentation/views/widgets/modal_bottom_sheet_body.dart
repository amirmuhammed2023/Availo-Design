import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/leaves/presentation/views/widgets/circular_pattern_choose.dart';
import 'package:flutter/material.dart';

class ModalBottomSheetBody extends StatelessWidget {
  const ModalBottomSheetBody({super.key, required this.sheetList});
  final List<String> sheetList;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: MediaQuery.sizeOf(context).height * 0.36,
      child: Padding(
        padding: const EdgeInsets.only(left: 16, top: 20),
        child: Column(
          children: List.generate(
            sheetList.length,
            (index) => Column(
              children: [
                Row(
                  children: [
                    const CircularPatternChoose(),
                    const SizedBox(width: 4.5),
                    Text(
                      sheetList[index],
                      style: AppStyles.kTextMedium22,
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.02,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
