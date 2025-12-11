import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.0.w, vertical: 15.0.h),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
      height: 52.0.h,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          SizedBox(height: 24.0.h, width: 24.0.w, child: Placeholder()),
        ],
      ),
    );
  }
}
