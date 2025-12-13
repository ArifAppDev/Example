import 'package:education/assets_helper/app_colors.dart';
import 'package:education/provider/check_secure_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

class CustomClasscodeTextformfield extends StatelessWidget {
  const CustomClasscodeTextformfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<CheckSecureProvider>(
      builder: (context, secureProvider, child) {
        return TextFormField(
          obscureText:
              secureProvider.isSecure, // true = hidden, false = visible
          decoration: InputDecoration(
            filled: true,
            fillColor: AppColor.cFFFFFFF,
            suffixIcon: IconButton(
              icon: Icon(
                secureProvider.isSecure
                    ? Icons
                          .visibility_off // hidden
                    : Icons.visibility, // visible
                size: 20.w,
                color: Colors.grey,
              ),
              onPressed: () => secureProvider.toogleSecure(),
            ),

            // when the text field is not focushed
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.r),
              borderSide: BorderSide(color: AppColor.cA5A5A5, width: 1.w),
            ),

            // when the text field is focushed
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.r),
              borderSide: BorderSide(color: AppColor.cA5A5A5, width: 1.w),
            ),

            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.r),
              borderSide: BorderSide(color: AppColor.cA5A5A5, width: 1.w),
            ),
          ),
        );
      },
    );
  }
}
