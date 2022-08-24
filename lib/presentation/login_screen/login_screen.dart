import 'controller/login_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:e_comm/widgets/custom_icon_button.dart';
import 'package:e_comm/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:e_comm/domain/googleauth/google_auth_helper.dart';
import 'package:e_comm/domain/facebookauth/facebook_auth_helper.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                          margin: getMargin(left: 16, top: 68, right: 16),
                          variant: IconButtonVariant.FillLightblueA200,
                          shape: IconButtonShape.RoundedBorder16,
                          padding: IconButtonPadding.PaddingAll20,
                          child: CommonImageView(
                              svgPath: ImageConstant.imgVector40stro)),
                      Padding(
                          padding: getPadding(left: 16, top: 20, right: 16),
                          child: Text("msg_welcome_to_e_co".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold16
                                  .copyWith(letterSpacing: 0.50))),
                      Padding(
                          padding: getPadding(left: 16, top: 17, right: 16),
                          child: Text("msg_sign_in_to_cont".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12
                                  .copyWith(letterSpacing: 0.50))),
                      CustomTextFormField(
                          width: 343,
                          focusNode: FocusNode(),
                          controller: controller.emailController,
                          hintText: "lbl_your_email".tr,
                          margin: getMargin(left: 16, top: 31, right: 16),
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
                          controller: controller.passwordController,
                          hintText: "lbl_password".tr,
                          margin: getMargin(left: 16, top: 10, right: 16),
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
                          text: "lbl_sign_in".tr,
                          margin: getMargin(left: 16, top: 16, right: 16)),
                      Padding(
                          padding: getPadding(left: 16, top: 22, right: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(134.00),
                                    margin: getMargin(top: 6, bottom: 6),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue50)),
                                Text("lbl_or".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsBold14
                                        .copyWith(letterSpacing: 0.07)),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(137.00),
                                    margin: getMargin(top: 6, bottom: 6),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue50))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapLoginWithGoog2();
                          },
                          child: Container(
                              margin: getMargin(left: 16, top: 19, right: 16),
                              decoration: AppDecoration.outlineBlue50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 11, top: 20, bottom: 21),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgGoogle,
                                            height: getSize(16.00),
                                            width: getSize(16.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 77, top: 21, bottom: 20),
                                        child: Text("msg_login_with_goog".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold14
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      GestureDetector(
                          onTap: () {
                            onTapLoginWithFace2();
                          },
                          child: Container(
                              margin: getMargin(left: 16, top: 8, right: 16),
                              decoration: AppDecoration.outlineBlue50.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder5),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 18, bottom: 19),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgFacebook,
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(11.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 71, top: 21, bottom: 20),
                                        child: Text("msg_login_with_face".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold14
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 16, top: 20, right: 16),
                          child: Text("msg_forgot_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold12
                                  .copyWith(letterSpacing: 0.50))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtDonthaveana();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 16, top: 11, right: 16, bottom: 20),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_don_t_have_an_a2".tr,
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
                                        text: "lbl_register".tr,
                                        style: TextStyle(
                                            color: ColorConstant.lightBlueA200,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.50))
                                  ]),
                                  textAlign: TextAlign.left)))
                    ]))))));
  }

  onTapLoginWithGoog2() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapLoginWithFace2() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registerFormScreen);
  }
}
