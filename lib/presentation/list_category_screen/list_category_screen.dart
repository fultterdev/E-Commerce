import 'controller/list_category_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class ListCategoryScreen extends GetWidget<ListCategoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin: getMargin(top: 32, bottom: 122),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 25, right: 25),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: Padding(
                                                    padding:
                                                        getPadding(bottom: 6),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleftBluegray300,
                                                        height: getVerticalSize(
                                                            12.00),
                                                        width:
                                                            getHorizontalSize(
                                                                6.00)))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 21, top: 1),
                                                child: Text("lbl_category".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold16
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 28),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 19,
                                                              top: 19,
                                                              bottom: 19),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMobile,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_shirt".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold12
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillBlue50,
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
                                                              left: 21,
                                                              top: 17,
                                                              bottom: 17),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgComputer,
                                                              height:
                                                                  getVerticalSize(
                                                                      22.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      14.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_bikini".tr,
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 19,
                                                              top: 19,
                                                              bottom: 19),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgAirplane,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_dress".tr,
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 19,
                                                              top: 19,
                                                              bottom: 19),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgInfo,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 22,
                                                              bottom: 19),
                                                          child: Text(
                                                              "lbl_work_equipment"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 20,
                                                              top: 18,
                                                              bottom: 18),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgTrash70X70,
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      15.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_man_pants"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 17,
                                                              top: 23,
                                                              bottom: 23),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTicket,
                                                              height:
                                                                  getVerticalSize(
                                                                      10.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      22.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_man_shoes"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 19,
                                                              top: 21,
                                                              bottom: 21),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgForward,
                                                              height:
                                                                  getVerticalSize(
                                                                      13.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_man_underwear"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              top: 19,
                                                              bottom: 19),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVectorLightBlueA20070X70,
                                                              height:
                                                                  getVerticalSize(
                                                                      18.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      20.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_man_t_shirt"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 19,
                                                              top: 19,
                                                              bottom: 19),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgTrash,
                                                              height: getSize(
                                                                  18.00),
                                                              width: getSize(
                                                                  18.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 23,
                                                              bottom: 19),
                                                          child: Text(
                                                              "lbl_woman_bag"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 21,
                                                              top: 18,
                                                              bottom: 18),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVector1,
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      14.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 21,
                                                              bottom: 22),
                                                          child: Text(
                                                              "lbl_woman_pants"
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
                                                    ])),
                                            Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
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
                                                              left: 17,
                                                              top: 20,
                                                              bottom: 20),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVectorLightBlueA200,
                                                              height:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      22.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 17,
                                                              top: 22,
                                                              bottom: 19),
                                                          child: Text(
                                                              "lbl_high_heels"
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
                                                    ]))
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
