import 'controller/register_form_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:e_comm/widgets/custom_icon_button.dart';
import 'package:e_comm/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterFormScreen extends GetWidget<RegisterFormController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      CustomIconButton(
                          height: 72,
                          width: 72,
                          margin: getMargin(left: 16, top: 111, right: 16),
                          variant: IconButtonVariant.FillLightblueA200,
                          shape: IconButtonShape.RoundedBorder16,
                          padding: IconButtonPadding.PaddingAll20,
                          child: CommonImageView(
                              svgPath: ImageConstant.imgVector40stro)),
                      Padding(
                          padding: getPadding(left: 16, top: 20, right: 16),
                          child: Text("msg_let_s_get_start".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16
                                  .copyWith(letterSpacing: 0.50))),
                      Padding(
                          padding: getPadding(left: 16, top: 16, right: 16),
                          child: Text("msg_create_an_new_a".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12
                                  .copyWith(letterSpacing: 0.50))),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.fullNameController,
                          hintText: "lbl_full_name".tr,
                          margin: getMargin(left: 16, top: 33, right: 16),
                          prefix: Container(
                              margin: getMargin(
                                  left: 18, top: 14, right: 12, bottom: 14),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgUser)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(20.00),
                              minHeight: getSize(20.00))),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.emailController1,
                          hintText: "lbl_your_email".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          prefix: Container(
                              margin: getMargin(
                                  left: 18, top: 16, right: 12, bottom: 16),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgMail)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(15.00),
                              minHeight: getSize(15.00))),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.passwordController1,
                          hintText: "lbl_password".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          prefix: Container(
                              margin: getMargin(
                                  left: 18, top: 14, right: 12, bottom: 14),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(20.00),
                              minHeight: getSize(20.00)),
                          isObscureText: true),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.passwordAgainController,
                          hintText: "lbl_password_again".tr,
                          margin: getMargin(left: 16, top: 8, right: 16),
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin: getMargin(
                                  left: 18, top: 14, right: 12, bottom: 14),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgLock)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(20.00),
                              minHeight: getSize(20.00)),
                          isObscureText: true),
                      CustomButton(
                          width: 343,
                          text: "lbl_sign_up".tr,
                          margin: getMargin(left: 16, top: 20, right: 16),
                          onTap: onTapBtnSignup),
                      Container(
                          margin: getMargin(
                              left: 16, top: 23, right: 16, bottom: 20),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_have_an_account2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.bluegray300,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.50)),
                                TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                        color: ColorConstant.indigoA200,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.50)),
                                TextSpan(
                                    text: "lbl_sign_in".tr,
                                    style: TextStyle(
                                        color: ColorConstant.lightBlueA200,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.50))
                              ]),
                              textAlign: TextAlign.left))
                    ]))))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
