import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/strings.dart';
import 'package:flutter_exam/constants/text_styles.dart';

class CustomAppTitle extends StatelessWidget {
  const CustomAppTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            Strings.goodMorning,
            style: AppTextStyles.helveticaBold28.textStyle,
          ),
        ),
        const SizedBox(height: 10),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            Strings.weWishAGoodDay,
            style: AppTextStyles.helveticaLight20.textStyle,
          ),
        ),
      ],
    );
  }
}
