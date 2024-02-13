import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/core/theming/colors.dart';
import 'package:project/core/theming/font_weight-helper.dart';

class TextStyles {
  static TextStyle font24Blackbold = TextStyle(
    color: Colors.black,
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font14darkBluemeduim = TextStyle(
    color: ColorsManagers.darkBlue,
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.meduim,
  );
  static TextStyle font13darkBlueregular = TextStyle(
    color: ColorsManagers.darkBlue,
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
  );

  static TextStyle font32BlueBold = TextStyle(
      color: ColorsManagers.mainBlue,
      fontWeight: FontWeightHelper.bold,
      fontSize: 32.sp);

  static TextStyle font13grayregular = TextStyle(
    color: ColorsManagers.grey,
    fontWeight: FontWeightHelper.regular,
    fontSize: 13.sp,
  );
  static TextStyle font13blueregular = TextStyle(
    color: ColorsManagers.mainBlue,
    fontWeight: FontWeightHelper.regular,
    fontSize: 13.sp,
  );
  static TextStyle font14grayregular = TextStyle(
    color: ColorsManagers.grey,
    fontWeight: FontWeightHelper.regular,
    fontSize: 15.sp,
  );
  static TextStyle font14lightgrayregular = TextStyle(
    color: ColorsManagers.lighterGray,
    fontWeight: FontWeightHelper.regular,
    fontSize: 15.sp,
  );
  static TextStyle font16whitemeduim = TextStyle(
    color: Colors.white,
    fontWeight: FontWeightHelper.meduim,
    fontSize: 16.sp,
  );
  static TextStyle font16whitesemibold = TextStyle(
    color: Colors.white,
    fontWeight: FontWeightHelper.semiBold,
    fontSize: 16.sp,
  );

  static TextStyle font24blueBold = TextStyle(
    color: ColorsManagers.mainBlue,
    fontWeight: FontWeightHelper.bold,
    fontSize: 25.sp,
  );
}
