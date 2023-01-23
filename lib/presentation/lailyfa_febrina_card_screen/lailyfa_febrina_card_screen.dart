import 'controller/lailyfa_febrina_card_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LailyfaFebrinaCardScreen extends GetWidget<LailyfaFebrinaCardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        margin:
                            getMargin(left: 16, top: 38, right: 14, bottom: 16),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 9, right: 10),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            GestureDetector(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 1, bottom: 2),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleftBluegray300,
                                                        height: getVerticalSize(
                                                            13.00),
                                                        width:
                                                            getHorizontalSize(
                                                                6.00)))),
                                            Padding(
                                                padding: getPadding(left: 21),
                                                child: Text(
                                                    "msg_lailyfa_febrina".tr,
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
                                      margin: getMargin(top: 38),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    width: double.infinity,
                                                    margin: getMargin(right: 2),
                                                    decoration: AppDecoration
                                                        .fillLightblueA200
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder5),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 24,
                                                                      top: 24,
                                                                      right:
                                                                          24),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgVolume,
                                                                  height:
                                                                      getVerticalSize(
                                                                          22.00),
                                                                  width: getHorizontalSize(
                                                                      36.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 21,
                                                                      top: 36,
                                                                      right: 21,
                                                                      bottom:
                                                                          24),
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
                                                                        Text(
                                                                            "msg_6326_9124"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsBold24.copyWith(letterSpacing: 0.50)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 26, right: 10),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_card_holder".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10WhiteA70087.copyWith(letterSpacing: 0.50))),
                                                                              Padding(padding: getPadding(left: 37, bottom: 2), child: Text("lbl_card_save".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10WhiteA70087.copyWith(letterSpacing: 0.50)))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 4, right: 10),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                              Padding(padding: getPadding(top: 2), child: Text("lbl_lailyfa_febrina".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold10WhiteA700.copyWith(letterSpacing: 0.50))),
                                                                              Padding(padding: getPadding(left: 32, bottom: 2), child: Text("lbl_06_24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold10WhiteA700.copyWith(letterSpacing: 0.50)))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 2,
                                                    top: 26,
                                                    right: 10),
                                                child: Text(
                                                    "lbl_card_number".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 2, top: 16),
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 17,
                                                        bottom: 18),
                                                    decoration: AppDecoration
                                                        .txtOutlineBlue50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text(
                                                        "msg_1231_2312_3".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold12Bluegray300
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.50)))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 2,
                                                    top: 27,
                                                    right: 10),
                                                child: Text(
                                                    "lbl_expiration_date".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 2, top: 12),
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 16,
                                                        bottom: 17),
                                                    decoration: AppDecoration
                                                        .txtOutlineBlue50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text("lbl_12_12".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold12Bluegray300
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.50)))),
                                            Padding(
                                                padding: getPadding(
                                                    top: 32, right: 10),
                                                child: Text(
                                                    "lbl_security_code".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50))),
                                            Container(
                                                margin: getMargin(top: 12),
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 17,
                                                    bottom: 18),
                                                decoration: AppDecoration
                                                    .txtOutlineBlue50
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder5),
                                                child: Text("lbl_1219".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold12Bluegray300
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 2,
                                                    top: 26,
                                                    right: 10),
                                                child: Text(
                                                    "lbl_card_holder2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 2, top: 16),
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 18,
                                                        bottom: 16),
                                                    decoration: AppDecoration
                                                        .txtOutlineBlue50
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .txtRoundedBorder5),
                                                    child: Text(
                                                        "lbl_lailyfa_febrina"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold12Bluegray300
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.50)))),
                                            CustomButton(
                                                width: 343,
                                                text: "lbl_save".tr,
                                                margin: getMargin(
                                                    top: 40, right: 2),
                                                onTap: onTapBtnSave,
                                                alignment: Alignment.center)
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnSave() {
    Get.toNamed(AppRoutes.creditCardAndDebitScreen);
  }
}
