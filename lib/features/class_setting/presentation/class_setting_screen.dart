import 'package:education/assets_helper/app_colors.dart';
import 'package:education/assets_helper/assets_fonts.dart';
import 'package:education/constants/app_constants.dart';

import 'package:education/features/class_setting/widget/custom_app_bar_backButton.dart';
import 'package:education/features/class_setting/widget/custom_classcode_textformfield.dart';
import 'package:education/features/class_setting/widget/custom_top_button_filled.dart';
import 'package:education/features/class_setting/widget/custom_top_button_undilled.dart';
import 'package:education/gen/colors.gen.dart';
import 'package:education/helpers/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ClassSettingScreen extends StatelessWidget {
  const ClassSettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //============== backround color ================
      backgroundColor: ColorName.cFFFFFF,

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //===================== custom app bar ==================
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: CustomAppBarBackbutton(appbarName: 'Class Settings'),
              ),
              UIHelper.verticalspace16,

              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Divider(color: AppColor.cF2F2F2, thickness: 1.w),
              ),
              UIHelper.verticalspace20,

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CustomTopButtonFilled(
                          fillColor: AppColor.cF0F0F0,
                          title: 'Class Overview',
                          onTap: () {},
                        ),
                        UIHelper.horizontalspace20,

                        CustomTopButtonUndilled(
                          onTap: () {},
                          title: 'Subjects & Teachers',
                          fillColor: AppColor.cF3F5F7,
                        ),
                      ],
                    ),
                    UIHelper.verticalspace20,

                    Container(
                      padding: EdgeInsets.all(16.w),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.r),
                        color: ColorName.cFFFFFF,
                        border: Border.all(
                          color: AppColor.c2E3227,
                          width: 0.4.w,
                        ),
                      ),

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            AppConstants.classsummary,
                            style: TextFontStyle.textFntstyleFitree16w600
                                .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: AppColor.c000000,
                                  fontSize: 18.sp,
                                ),
                          ),

                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(12.w),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.r),
                                  color: ColorName.cFFFFFF,
                                  border: Border.all(
                                    color: AppColor.c2E3227,
                                    width: 0.4.w,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 38.h,
                                      width: 38.w,

                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          8.r,
                                        ),
                                        color: AppColor.cE9D4FF,
                                      ),

                                      child: Center(
                                        child: SizedBox(
                                          height: 24.h,
                                          width: 24.w,
                                          child: Placeholder(),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 8.w),

                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("03"),
                                        Text("Total Subject"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              UIHelper.horizontalspace16,

                              Container(
                                padding: EdgeInsets.all(12.w),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.r),
                                  color: ColorName.cFFFFFF,
                                  border: Border.all(
                                    color: AppColor.c2E3227,
                                    width: 0.4.w,
                                  ),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 38.h,
                                      width: 38.w,

                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(
                                          8.r,
                                        ),
                                        color: AppColor.cFFEDD5CC,
                                      ),

                                      child: Center(
                                        child: SizedBox(
                                          height: 24.h,
                                          width: 24.w,
                                          child: Placeholder(),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 8.w),

                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("03"),
                                        Text("Total Subject"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          UIHelper.verticalspace24,

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(AppConstants.classname),
                              Text("Mathematics 101"),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(AppConstants.gradeLevel),
                              Text("Grade 8"),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(AppConstants.classCreateDate),
                              Text("12/03/2025"),
                            ],
                          ),
                        ],
                      ),
                    ),
                    UIHelper.verticalspace24,

                    Container(
                      padding: EdgeInsets.all(16.w),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.r),
                        color: ColorName.cFFFFFF,
                        border: Border.all(
                          color: AppColor.c2E3227,
                          width: 0.4.w,
                        ),
                      ),

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(AppConstants.classSecretCode),
                          Text(
                            "Use this code to invite subject teachers to join your class",
                          ),
                          Row(
                            children: [
                              //================= custom text form field ===========
                            ],
                          ),
                        ],
                      ),
                    ),

                    UIHelper.verticalspace24,
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
