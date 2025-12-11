import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// Contains useful consts to reduce boilerplate and duplicate code
final class UIHelper {
  UIHelper._();

  static double verticalSpacemediumvalue = 17.0.h;
  static double verticalspace16value = 16.0.h;
  static double varticalspacesmallvalue = 17.0.h;
  static double verticalspacesmallvalue = 6.0.h;
  static double horizontalspacemediumvalue = 13.0.h;
  static double verticalspace12value = 12.0.h;
  static double verticalspace32value = 32.0.h;

  static Widget verticalSpacemedium = SizedBox(
    height: verticalSpacemediumvalue,
  );
  static Widget verticalspacesmall = SizedBox(height: verticalspacesmallvalue);
  static Widget verticalspaverysmall = SizedBox(
    height: verticalspacesmallvalue,
  );
  static Widget howizontalspace = SizedBox(width: horizontalspacemediumvalue);
  static Widget verticalspace12 = SizedBox(height: verticalspace12value);
  static Widget verticalspace16 = SizedBox(height: verticalspace16value);
  static Widget verticalspace32 = SizedBox(height: verticalspace32value);
}
