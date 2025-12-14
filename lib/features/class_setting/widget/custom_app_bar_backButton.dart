import 'package:education/assets_helper/app_colors.dart';
import 'package:education/assets_helper/assets_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppBarBackbutton extends StatelessWidget {
  final String appbarName;
  const CustomAppBarBackbutton({super.key, required this.appbarName});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          SizedBox(height: 20.0.h, width: 20.0.w, child: Placeholder()),
          SizedBox(width: 5.0.w),
          Text(
            appbarName,
            style: TextFontStyle.txtfontstyleFigtree16w600c2E3227.copyWith(
              fontWeight: FontWeight.w500,
              fontSize: 18,
              color: AppColor.c2E3227,
            ),
          ),
        ],
      ),
    );
  }
}
