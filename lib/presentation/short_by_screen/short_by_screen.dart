import 'controller/short_by_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class ShortByScreen extends GetWidget<ShortByController> {
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
                                  margin: getMargin(top: 32, bottom: 20),
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
                                                              "lbl_shory_by".tr,
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
                                            child: Container(
                                                margin: getMargin(top: 28),
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 20,
                                                    bottom: 21),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700,
                                                child: Text("lbl_best_match".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 21,
                                                    bottom: 19),
                                                decoration:
                                                    AppDecoration.txtFillBlue50,
                                                child: Text(
                                                    "msg_time_ending_so".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 21,
                                                    bottom: 19),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700,
                                                child: Text(
                                                    "msg_time_newly_lis".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 21,
                                                    bottom: 19),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700,
                                                child: Text(
                                                    "msg_price_shippin".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 21,
                                                    bottom: 19),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700,
                                                child: Text(
                                                    "msg_price_shippin2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 20,
                                                    bottom: 21),
                                                decoration: AppDecoration
                                                    .txtFillWhiteA700,
                                                child: Text(
                                                    "msg_distance_neare".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50))))
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
