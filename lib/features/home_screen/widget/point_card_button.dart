import 'package:education/helpers/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PointCardButton extends StatelessWidget {
  final Color containerColor;
  final Color containerBorderColor;
  final Color iconContainerColor;
  final String title;
  final String point;
  const PointCardButton({
    super.key,
    required this.containerColor,
    required this.title,
    required this.point,
    required this.containerBorderColor,
    required this.iconContainerColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: containerColor,
        border: Border.all(color: containerBorderColor, width: 1.0.w),
      ),
      height: 64.0.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: iconContainerColor,
                ),
                height: 32.h,
                width: 38.0.w,
                child: Center(
                  child: SizedBox(
                    height: 20.h,
                    width: 20.w,
                    child: Placeholder(),
                  ),
                ),
              ),
              UIHelper.howizontalspace,

              Text(title),
            ],
          ),

          Text(point),
        ],
      ),
    );
  }
}
