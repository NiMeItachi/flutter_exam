import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/colors.dart';
import 'package:flutter_exam/constants/images.dart';
import 'package:flutter_exam/constants/strings.dart';
import 'package:flutter_exam/constants/svg_icons.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomAppDailyThought extends StatelessWidget {
  const CustomAppDailyThought({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 90,
      decoration: BoxDecoration(
        color: AppColors.c333242,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        children: [
          AppImages.dailyThought,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                /// TEXT
                Padding(
                  padding: const EdgeInsets.only(top: 27),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        Strings.dailyThought,
                        style: AppTextStyles.helveticaBold18.textStyle.copyWith(
                          color: AppColors.cFFFFFF,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            Strings.meditation,
                            style: AppTextStyles.helveticaMedium11.textStyle
                                .copyWith(
                              color: AppColors.cFFFFFF,
                            ),
                          ),
                          Container(
                            width: 4,
                            height: 4,
                            margin: const EdgeInsets.symmetric(horizontal: 5),
                            decoration: BoxDecoration(
                              color: AppColors.cFFFFFF,
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Text(
                            Strings.minutes,
                            style: AppTextStyles.helveticaMedium11.textStyle
                                .copyWith(
                              color: AppColors.cFFFFFF,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: AppColors.cFFFFFF,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                    child: SvgIcons.play,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
