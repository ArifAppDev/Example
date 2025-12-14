import 'package:education/assets_helper/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFontStyle {
  TextFontStyle._();

  static var txtfontstyleFigtree16w600c2E3227 = TextStyle(
    fontFamily: 'Figtree',
    fontFamilyFallback: const ['Open Sans', 'Roboto', 'Noto Sans'],
    color: AppColor.c2E3227,
    fontSize: 16.sp,

    fontWeight: FontWeight.w600,
  );

  static var txtfntstyleFitree12w400c59c53 = GoogleFonts.figtree(
    color: AppColor.c595C53,
    fontSize: 12.sp,

    fontWeight: FontWeight.w400,
  );

  static var txtfntstyleFitree14w400c2E3227 = GoogleFonts.figtree(
    color: AppColor.c2E3227,
    fontSize: 14.sp,

    fontWeight: FontWeight.w400,
  );
}
