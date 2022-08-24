import 'controller/profile_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin: getMargin(top: 29, bottom: 29),
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
                                                    left: 25, right: 25),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
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
                                                                      top: 2,
                                                                      bottom:
                                                                          1),
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
                                                              left: 21),
                                                          child: Text(
                                                              "lbl_profile".tr,
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
                                                    left: 16,
                                                    top: 56,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      36.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgProfilepicture,
                                                              height: getSize(
                                                                  72.00),
                                                              width: getSize(
                                                                  72.00))),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 13,
                                                              bottom: 17),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_dominic_ovo"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsBold14Indigo900.copyWith(letterSpacing: 0.50)))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                15),
                                                                    child: Text(
                                                                        "lbl_dominic_ovo2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                margin: getMargin(top: 32),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 22,
                                                              top: 17,
                                                              bottom: 17),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLightbulb,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        12.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            22,
                                                                        top: 3,
                                                                        bottom:
                                                                            4),
                                                                    child: Text(
                                                                        "lbl_gender"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 20,
                                                              right: 25,
                                                              bottom: 21),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_male"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightBluegray300,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 18,
                                                              bottom: 18),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCalendar,
                                                                    height:
                                                                        getSize(
                                                                            18.00),
                                                                    width: getSize(
                                                                        18.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 3),
                                                                    child: Text(
                                                                        "lbl_birthday"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 20,
                                                              right: 25,
                                                              bottom: 21),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_12_12_2000"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightBluegray300,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 19,
                                                              bottom: 19),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgMessageicon,
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        20.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 1,
                                                                        bottom:
                                                                            2),
                                                                    child: Text(
                                                                        "lbl_email"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 21,
                                                              right: 25,
                                                              bottom: 19),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "msg_rex4dom_gmail_c"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            25,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightBluegray300,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 22,
                                                              top: 18,
                                                              bottom: 18),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgMenu13X18,
                                                                    height:
                                                                        getVerticalSize(
                                                                            18.00),
                                                                    width: getHorizontalSize(
                                                                        11.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            22,
                                                                        top: 2,
                                                                        bottom:
                                                                            3),
                                                                    child: Text(
                                                                        "lbl_phone_number"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 19,
                                                              right: 25,
                                                              bottom: 20),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Text(
                                                                    "lbl_307_555_0133"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular12
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightBluegray300,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapChangePassword();
                                                },
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 18,
                                                                      top: 17,
                                                                      bottom:
                                                                          17),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLock20X20,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                18,
                                                                            top:
                                                                                5,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_change_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsBold12Indigo900.copyWith(letterSpacing: 0.50)))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 21,
                                                                      right: 25,
                                                                      bottom:
                                                                          21),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Text(
                                                                        "msg"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                25),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowrightBluegray300,
                                                                            height: getVerticalSize(12.00),
                                                                            width: getHorizontalSize(6.00)))
                                                                  ]))
                                                        ]))))
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapChangePassword() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }
}
