import 'package:education/assets_helper/app_colors.dart';
import 'package:education/assets_helper/assets_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Function() onTap;
  const CustomButton({super.key, required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0.w, vertical: 15.0.h),
        decoration: BoxDecoration(
          color: AppColor.primaryColor,
          borderRadius: BorderRadius.circular(8),
        ),
        height: 52.0.h,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 24.0.h, width: 24.0.w, child: Placeholder()),
            SizedBox(width: 5.0.w),
            Text(
              title,
              style: TextFontStyle.textFntstyleFitree16w600.copyWith(
                fontWeight: FontWeight.w500,
                color: AppColor.bgColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
