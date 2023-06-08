import 'package:flutter/material.dart';
import 'package:flutter_exam/constants/colors.dart';

enum AppTextStyles {
  airbnbBold16(TextStyle(
    color: AppColors.c3F414E,
    fontFamily: "AirbnbCereal",
    fontSize: 16,
    fontWeight: FontWeight.w700,
  )),
  helveticaBold28(TextStyle(
    color: AppColors.c3F414E,
    fontFamily: "HelveticaNeue",
    fontSize: 28,
    fontWeight: FontWeight.w700,
  )),
  helveticaBold18(TextStyle(
    color: AppColors.cFFECCC,
    fontFamily: "HelveticaNeue",
    fontSize: 18,
    fontWeight: FontWeight.w700,
  )),
  helveticaLight20(TextStyle(
    color: AppColors.cA1A4B2,
    fontFamily: "HelveticaNeue",
    fontSize: 20,
    fontWeight: FontWeight.w300,
  )),
  helveticaMedium24(TextStyle(
    color: AppColors.c3F414E,
    fontFamily: "HelveticaNeue",
    fontSize: 24,
    fontWeight: FontWeight.w600,
  )),
  helveticaMedium14(TextStyle(
    color: AppColors.cA0A3B1,
    fontFamily: "HelveticaNeue",
    fontSize: 14,
    fontWeight: FontWeight.w500,
  )),
  helveticaMedium12(TextStyle(
    color: AppColors.c3F414E,
    fontFamily: "HelveticaNeue",
    fontSize: 12,
    fontWeight: FontWeight.w500,
  )),
  helveticaMedium11(TextStyle(
    color: AppColors.cFFECCC,
    fontFamily: "HelveticaNeue",
    fontSize: 11,
    fontWeight: FontWeight.w500,
  ));

  const AppTextStyles(this.textStyle);

  final TextStyle textStyle;
}
