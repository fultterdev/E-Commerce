import 'controller/change_password_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(
                                      left: 16, top: 32, right: 16, bottom: 20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(
                                                    left: 9, right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          6),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleftBluegray300,
                                                                  height:
                                                                      getVerticalSize(
                                                                          12.00),
                                                                  width: getHorizontalSize(
                                                                      6.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21, top: 1),
                                                          child: Text(
                                                              "lbl_change_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold16
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 46, right: 10),
                                                child: Text(
                                                    "lbl_old_password".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(top: 16),
                                                decoration: AppDecoration
                                                    .outlineBlue5012
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 14,
                                                              bottom: 14),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLock,
                                                              height: getSize(
                                                                  20.00),
                                                              width: getSize(
                                                                  20.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 17,
                                                              bottom: 18),
                                                          child: Text("msg".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold12Bluegray300
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 26, right: 10),
                                                child: Text(
                                                    "lbl_new_password".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(top: 16),
                                                decoration: AppDecoration
                                                    .outlineBlue5012
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 14,
                                                              bottom: 14),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLock,
                                                              height: getSize(
                                                                  20.00),
                                                              width: getSize(
                                                                  20.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 17,
                                                              bottom: 18),
                                                          child: Text("msg".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold12Bluegray300
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 27, right: 10),
                                                child: Text(
                                                    "msg_new_password_ag".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(top: 12),
                                                decoration: AppDecoration
                                                    .outlineBlue5012
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 14,
                                                              bottom: 14),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLock,
                                                              height: getSize(
                                                                  20.00),
                                                              width: getSize(
                                                                  20.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 17,
                                                              bottom: 18),
                                                          child: Text("msg".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold12Bluegray300
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_save".tr,
                                            margin: getMargin(top: 276),
                                            onTap: onTapBtnSave,
                                            alignment: Alignment.centerLeft)
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.accountScreen);
  }
}
