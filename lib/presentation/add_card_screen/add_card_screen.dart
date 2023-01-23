import 'controller/add_card_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:e_comm/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddCardScreen extends GetWidget<AddCardController> {
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
                                      left: 16, top: 30, right: 16, bottom: 20),
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
                                                                      top: 1,
                                                                      bottom:
                                                                          2),
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
                                                              "lbl_add_card".tr,
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
                                                    top: 50, right: 10),
                                                child: Text(
                                                    "lbl_card_number".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .cardNumberOneController,
                                            hintText: "msg_enter_card_numb".tr,
                                            margin: getMargin(top: 16),
                                            alignment: Alignment.centerLeft),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 27, right: 10),
                                                child: Text(
                                                    "lbl_expiration_date".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        CustomTextFormField(
                                            width: 340,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .expirationDateOneController,
                                            hintText: "lbl_expiration_date".tr,
                                            margin:
                                                getMargin(top: 12, right: 3),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
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
                                                                0.50)))),
                                        CustomTextFormField(
                                            width: 340,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .securityCodeOneController,
                                            hintText: "lbl_security_code".tr,
                                            margin:
                                                getMargin(top: 12, right: 3),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 26, right: 10),
                                                child: Text(
                                                    "lbl_card_holder2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .cardHolderOneController,
                                            hintText: "msg_enter_card_numb".tr,
                                            margin: getMargin(top: 16),
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.centerLeft),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_add_card".tr,
                                            margin: getMargin(top: 166),
                                            onTap: onTapBtnAddcard,
                                            alignment: Alignment.centerLeft)
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnAddcard() {
    Get.toNamed(AppRoutes.creditCardAndDebitScreen);
  }
}
