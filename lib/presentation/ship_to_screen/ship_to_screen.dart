import '../ship_to_screen/widgets/ship_to_item_widget.dart';
import 'controller/ship_to_controller.dart';
import 'models/ship_to_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ShipToScreen extends GetWidget<ShipToController> {
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
                            getMargin(left: 16, top: 43, right: 16, bottom: 16),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 9, right: 5),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleftBluegray300,
                                                              height:
                                                                  getVerticalSize(
                                                                      14.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      6.00)))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 21),
                                                      child: Text(
                                                          "lbl_ship_to".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold16
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.50)))
                                                ]),
                                            Padding(
                                                padding: getPadding(
                                                    top: 1, bottom: 1),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgPlus16X14,
                                                    height:
                                                        getVerticalSize(16.00),
                                                    width: getHorizontalSize(
                                                        14.00)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 23),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Obx(() => ListView.builder(
                                                physics:
                                                    BouncingScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .shipToModelObj
                                                    .value
                                                    .shipToItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ShipToItemModel model =
                                                      controller
                                                              .shipToModelObj
                                                              .value
                                                              .shipToItemList[
                                                          index];
                                                  return ShipToItemWidget(
                                                      model);
                                                })),
                                            CustomButton(
                                                width: 343,
                                                text: "lbl_next".tr,
                                                margin: getMargin(top: 47),
                                                onTap: onTapBtnNext)
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.paymentMethodScreen);
  }
}
