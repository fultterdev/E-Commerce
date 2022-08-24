import 'controller/add_address_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:e_comm/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AddAddressScreen extends GetWidget<AddAddressController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(left: 16, top: 30, right: 16, bottom: 16),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 9, right: 10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: Padding(
                                            padding:
                                                getPadding(top: 1, bottom: 2),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleftBluegray300,
                                                height: getVerticalSize(12.00),
                                                width:
                                                    getHorizontalSize(6.00)))),
                                    Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("lbl_add_address".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold16
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 52),
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Padding(
                                            padding: getPadding(right: 10),
                                            child: Text(
                                                "msg_country_or_regi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordController,
                                            hintText: "msg_enter_the_count".tr,
                                            margin: getMargin(top: 12),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 26, right: 10),
                                            child: Text("lbl_first_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordOneController,
                                            hintText: "msg_enter_the_first".tr,
                                            margin: getMargin(top: 16),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 26, right: 10),
                                            child: Text("lbl_last_name".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordTwoController,
                                            hintText: "msg_enter_the_last".tr,
                                            margin: getMargin(top: 15),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 26, right: 10),
                                            child: Text("lbl_street_address".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordThreeController,
                                            hintText: "msg_enter_the_stree".tr,
                                            margin: getMargin(top: 16),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 22, right: 10),
                                            child: Text("msg_street_address".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordFourController,
                                            hintText: "msg_enter_the_stree2".tr,
                                            margin: getMargin(top: 16),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 25, right: 10),
                                            child: Text("lbl_city".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordFiveController,
                                            hintText: "lbl_enter_the_city".tr,
                                            margin: getMargin(top: 12),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 24, right: 10),
                                            child: Text("msg_state_province".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordSixController,
                                            hintText: "msg_enter_the_state".tr,
                                            margin: getMargin(top: 12),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 27, right: 10),
                                            child: Text("lbl_zip_code".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordSevenController,
                                            hintText: "msg_enter_the_zip_c".tr,
                                            margin: getMargin(top: 12),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2),
                                        Padding(
                                            padding:
                                                getPadding(top: 26, right: 10),
                                            child: Text("lbl_phone_number".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomTextFormField(
                                            width: 343,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .oldPasswordEightController,
                                            hintText: "msg_enter_the_phone".tr,
                                            margin: getMargin(top: 16),
                                            variant: TextFormFieldVariant
                                                .OutlineBlue501_2,
                                            textInputAction:
                                                TextInputAction.done),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_add_address".tr,
                                            margin: getMargin(top: 20))
                                      ])))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
