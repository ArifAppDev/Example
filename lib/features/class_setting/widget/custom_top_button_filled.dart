import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTopButtonFilled extends StatelessWidget {
  final Color fillColor;
  final String title;
  final Function() onTap;
  const CustomTopButtonFilled({
    super.key,
    required this.fillColor,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 149.w,
        padding: EdgeInsets.only(
          top: 11.h,
          bottom: 11.h,
          right: 11.w,
          left: 11.w,
        ),

        decoration: BoxDecoration(
          color: fillColor,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            SizedBox(height: 20.h, width: 20.w, child: Placeholder()),

            Text(title),
          ],
        ),
      ),
    );
  }
}
