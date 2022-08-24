import '../credit_card_and_debit_screen/widgets/listvolume_item_widget.dart';
import 'controller/credit_card_and_debit_controller.dart';
import 'models/listvolume_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CreditCardAndDebitScreen extends GetWidget<CreditCardAndDebitController> {
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
                                      left: 16, top: 29, right: 16, bottom: 20),
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
                                                                      top: 2,
                                                                      bottom:
                                                                          1),
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
                                                              "msg_credit_card_and"
                                                                  .tr,
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
                                                padding: getPadding(top: 28),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .creditCardAndDebitModelObj
                                                            .value
                                                            .listvolumeItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListvolumeItemModel
                                                              model = controller
                                                                  .creditCardAndDebitModelObj
                                                                  .value
                                                                  .listvolumeItemList[index];
                                                          return ListvolumeItemWidget(
                                                              model,
                                                              onTapCreditCard:
                                                                  onTapCreditCard);
                                                        })))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_add_card".tr,
                                            margin: getMargin(top: 193),
                                            onTap: onTapBtnAddcard,
                                            alignment: Alignment.centerLeft)
                                      ])))
                        ]))))));
  }

  onTapCreditCard() {
    Get.toNamed(AppRoutes.lailyfaFebrinaCardScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnAddcard() {
    Get.toNamed(AppRoutes.addCardScreen);
  }
}
