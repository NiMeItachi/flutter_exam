import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/strings.dart';
import 'package:flutter_exam/constants/svg_icons.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomAppLogo extends StatelessWidget {
  const CustomAppLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          Strings.silent,
          style: AppTextStyles.airbnbBold16.textStyle,
        ),
        const SizedBox(width: 10),
        SvgIcons.logo,
        const SizedBox(width: 10),
        Text(
          Strings.moon,
          style: AppTextStyles.airbnbBold16.textStyle,
        ),
      ],
    );
  }
}
