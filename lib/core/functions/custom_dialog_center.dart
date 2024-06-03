import 'package:availo/core/constants/constant_lists.dart';
import 'package:availo/core/utils/app_styles.dart';
import 'package:availo/features/leaves/presentation/views/widgets/circular_pattern_choose.dart';
import 'package:flutter/material.dart';

void openBox(context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return Container(
        padding: const EdgeInsets.all(0),
        child: Dialog(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          child: SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.19,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  ConstantLists.preferredBottomSheetList.length,
                  (index) => GestureDetector(
                    onTap: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 4),
                      child: Row(
                        children: [
                          const CircularPatternChoose(),
                          const SizedBox(width: 4.5),
                          Text(
                            ConstantLists.preferredBottomSheetList[index],
                            style: AppStyles.kTextMedium22,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    },
  );
}
