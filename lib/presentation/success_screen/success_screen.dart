import 'controller/success_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:e_comm/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class SuccessScreen extends GetWidget<SuccessController> {
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
                          margin: getMargin(left: 16, top: 248, right: 16),
                          variant: IconButtonVariant.OutlineLightblueA2003d,
                          child: CommonImageView(
                              svgPath: ImageConstant.imgVector41)),
                      Padding(
                          padding: getPadding(left: 16, top: 21, right: 16),
                          child: Text("lbl_success".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsBold24Indigo900
                                  .copyWith(letterSpacing: 0.50))),
                      Padding(
                          padding: getPadding(left: 16, top: 20, right: 16),
                          child: Text("msg_thank_you_for_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12Indigo90087
                                  .copyWith(letterSpacing: 0.50))),
                      CustomButton(
                          width: 343,
                          text: "lbl_back_to_order".tr,
                          margin: getMargin(
                              left: 16, top: 19, right: 16, bottom: 20),
                          onTap: onTapBtnBacktoorder)
                    ]))))));
  }

  onTapBtnBacktoorder() {
    Get.toNamed(AppRoutes.orderScreen);
  }
}
