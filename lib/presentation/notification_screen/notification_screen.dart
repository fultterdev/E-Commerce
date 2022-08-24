import 'controller/notification_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends GetWidget<NotificationController> {
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
                                                              "lbl_notification"
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
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapOffer();
                                                },
                                                child: Container(
                                                    margin: getMargin(top: 32),
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 19,
                                                                      bottom:
                                                                          19),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgOffer18X18,
                                                                  height:
                                                                      getSize(
                                                                          18.00),
                                                                  width: getSize(
                                                                      18.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 21,
                                                                      bottom:
                                                                          22),
                                                              child: Text(
                                                                  "lbl_offer"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold12Indigo900
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.50)))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapFeed();
                                                },
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 19,
                                                                      bottom:
                                                                          19),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgMenu,
                                                                  height:
                                                                      getSize(
                                                                          18.00),
                                                                  width: getSize(
                                                                      18.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 21,
                                                                      bottom:
                                                                          22),
                                                              child: Text(
                                                                  "lbl_feed".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold12Indigo900
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.50)))
                                                        ])))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: GestureDetector(
                                                onTap: () {
                                                  onTapActivity();
                                                },
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .fillWhiteA700,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 18,
                                                                      bottom:
                                                                          18),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgNotification20X17,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.00),
                                                                  width: getHorizontalSize(
                                                                      17.00))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 22,
                                                                      bottom:
                                                                          19),
                                                              child: Text(
                                                                  "lbl_acivity"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold12Indigo900
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.50)))
                                                        ]))))
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapOffer() {
    Get.toNamed(AppRoutes.notificationOfferScreen);
  }

  onTapFeed() {
    Get.toNamed(AppRoutes.notificationFeedScreen);
  }

  onTapActivity() {
    Get.toNamed(AppRoutes.notificationOneScreen);
  }
}
