import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/colors.dart';
import 'package:flutter_exam/constants/images.dart';
import 'package:flutter_exam/constants/strings.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomLargeButton extends StatelessWidget {
  const CustomLargeButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      height: 210,
      decoration: BoxDecoration(
        color: AppColors.c8E97FD,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          /// Image
          Align(
            alignment: Alignment.centerRight,
            child: AppImages.basics,
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
                      text: Strings.basics,
                      style: AppTextStyles.helveticaBold18.textStyle,
                    ),
                    TextSpan(
                      text: Strings.course,
                      style: AppTextStyles.helveticaMedium11.textStyle
                          .copyWith(height: 2),
                    ),
                  ],
                ),
              ),
            ),
          ),

          /// Button
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  Strings.minutes,
                  style: AppTextStyles.helveticaMedium11.textStyle
                      .copyWith(color: AppColors.cEBEAEC),
                ),
                Container(
                  width: 70,
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: AppColors.cEBEAEC),
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      Strings.start,
                      style: AppTextStyles.helveticaMedium12.textStyle,
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
