import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/colors.dart';
import 'package:flutter_exam/constants/images.dart';
import 'package:flutter_exam/constants/strings.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomAppListView extends StatelessWidget {
  const CustomAppListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 165,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          //Focus
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppImages.focus,
              const SizedBox(height: 10),
              Text(
                Strings.focus,
                style:
                AppTextStyles.helveticaBold18.textStyle.copyWith(
                  color: AppColors.c3F414E,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  Text(
                    Strings.meditation,
                    style: AppTextStyles.helveticaMedium11.textStyle
                        .copyWith(
                      color: AppColors.cA1A4B2,
                    ),
                  ),
                  Container(
                    width: 4,
                    height: 4,
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      color: AppColors.cA1A4B2,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Text(
                    Strings.minutes,
                    style: AppTextStyles.helveticaMedium11.textStyle
                        .copyWith(
                      color: AppColors.cA1A4B2,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(width: 20),
          //Happiness
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppImages.happiness,
              const SizedBox(height: 10),
              Text(
                Strings.happiness,
                style:
                AppTextStyles.helveticaBold18.textStyle.copyWith(
                  color: AppColors.c3F414E,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  Text(
                    Strings.meditation,
                    style: AppTextStyles.helveticaMedium11.textStyle
                        .copyWith(
                      color: AppColors.cA1A4B2,
                    ),
                  ),
                  Container(
                    width: 4,
                    height: 4,
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      color: AppColors.cA1A4B2,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Text(
                    Strings.minutes,
                    style: AppTextStyles.helveticaMedium11.textStyle
                        .copyWith(
                      color: AppColors.cA1A4B2,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(width: 20),
          //Focus
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppImages.focus,
              const SizedBox(height: 10),
              Text(
                "Focus",
                style:
                AppTextStyles.helveticaBold18.textStyle.copyWith(
                  color: AppColors.c3F414E,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                children: [
                  Text(
                    Strings.meditation,
                    style: AppTextStyles.helveticaMedium11.textStyle
                        .copyWith(
                      color: AppColors.cA1A4B2,
                    ),
                  ),
                  Container(
                    width: 4,
                    height: 4,
                    margin: const EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      color: AppColors.cA1A4B2,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Text(
                    Strings.minutes,
                    style: AppTextStyles.helveticaMedium11.textStyle
                        .copyWith(
                      color: AppColors.cA1A4B2,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(width: 20),
        ],
      ),
    );
  }
}
