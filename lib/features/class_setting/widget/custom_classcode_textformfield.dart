import 'package:education/assets_helper/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomClasscodeTextformfield extends StatelessWidget {
  const CustomClasscodeTextformfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        filled: true,
        fillColor: AppColor.cFFFFFFF,

        // ====== when the text field is not focushed =====
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(color: AppColor.cF0F0F0, width: 1.w),
        ),

        //========== when the text field is focushed ==============
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(color: AppColor.cF0F0F0, width: 1.w),
        ),

        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.r),
          borderSide: BorderSide(color: AppColor.cF0F0F0, width: 1.w),
        ),
      ),
    );
  }
}
