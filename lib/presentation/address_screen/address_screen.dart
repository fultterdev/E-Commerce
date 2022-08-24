import '../address_screen/widgets/address_item_widget.dart';
import 'controller/address_controller.dart';
import 'models/address_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AddressScreen extends GetWidget<AddressController> {
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
                                                              "lbl_address".tr,
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
                                                padding: getPadding(top: 37),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .addressModelObj
                                                            .value
                                                            .addressItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          AddressItemModel
                                                              model = controller
                                                                  .addressModelObj
                                                                  .value
                                                                  .addressItemList[index];
                                                          return AddressItemWidget(
                                                              model);
                                                        })))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_add_address".tr,
                                            margin: getMargin(top: 143),
                                            alignment: Alignment.centerLeft)
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
