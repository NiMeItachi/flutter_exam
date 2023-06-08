import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/colors.dart';
import 'package:flutter_exam/constants/svg_icons.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      height: 90,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 66,
            width: 46,
            child: Column(
              children: [
                SvgIcons.homeBack,
                const SizedBox(height: 2),
                Text(
                  "Home",
                  style: AppTextStyles.helveticaMedium14.textStyle
                      .copyWith(color: AppColors.c8E97FD),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 54,
            width: 37,
            child: Column(
              children: [
                SvgIcons.sleep,
                const SizedBox(height: 17),
                Text(
                  "Sleep",
                  style: AppTextStyles.helveticaMedium14.textStyle,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 54,
            width: 37,
            child: Column(
              children: [
                SvgIcons.meditate,
                const SizedBox(height: 17),
                Text("Home",
                    style: AppTextStyles.helveticaMedium14.textStyle),
              ],
            ),
          ),
          SizedBox(
            height: 54,
            width: 37,
            child: Column(
              children: [
                SvgIcons.music,
                const SizedBox(height: 17),
                Text(
                  "Home",
                  style: AppTextStyles.helveticaMedium14.textStyle,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 54,
            width: 37,
            child: Column(
              children: [
                SvgIcons.afsar,
                const SizedBox(height: 16),
                Text(
                  "Afsar",
                  style: AppTextStyles.helveticaMedium14.textStyle,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
