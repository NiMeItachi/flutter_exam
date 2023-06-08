import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/colors.dart';
import 'package:flutter_exam/constants/images.dart';
import 'package:flutter_exam/constants/strings.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomAppLargeButton2 extends StatelessWidget {
  const CustomAppLargeButton2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 210,
      decoration: BoxDecoration(
        color: AppColors.cFFDB9D,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          /// Image
          Align(
            alignment: Alignment.centerRight,
            child: AppImages.relaxation,
          ),

          /// Title
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 5),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: Strings.relaxation,
                      style: AppTextStyles
                          .helveticaBold18.textStyle
                          .copyWith(
                        color: AppColors.c3F414E,
                      ),
                    ),
                    TextSpan(
                      text: Strings.music,
                      style: AppTextStyles
                          .helveticaMedium11.textStyle
                          .copyWith(
                        height: 2,
                        color: AppColors.c3F414E,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          /// Button
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 15, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  Strings.minutes,
                  style: AppTextStyles.helveticaMedium11.textStyle
                      .copyWith(color: AppColors.c3F414E),
                ),
                Container(
                  width: 70,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: AppColors.c3F414E),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      Strings.start,
                      style: AppTextStyles
                          .helveticaMedium12.textStyle.copyWith(
                        color: AppColors.cFEFFFE,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
