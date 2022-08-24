import '../offer_screen/widgets/offer_screen_item_widget.dart';
import 'controller/offer_controller.dart';
import 'models/offer_screen_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class OfferScreen extends GetWidget<OfferController> {
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
                            getMargin(left: 16, top: 29, right: 16, bottom: 17),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: size.width,
                                      margin: getMargin(left: 9, right: 3),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                                padding: getPadding(top: 3),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
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
                                                                      bottom:
                                                                          6),
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
                                                              left: 21, top: 1),
                                                          child: Text(
                                                              "msg_super_flash_sal2"
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
                                                    ])),
                                            Padding(
                                                padding: getPadding(bottom: 3),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgSearchBluegray300,
                                                    height: getSize(18.00),
                                                    width: getSize(18.00)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(top: 44),
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                                height: getVerticalSize(206.00),
                                                width:
                                                    getHorizontalSize(343.00),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgPromotionimage,
                                                                  height:
                                                                      getVerticalSize(
                                                                          206.00),
                                                                  width: getHorizontalSize(
                                                                      343.00)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 24,
                                                                  top: 32,
                                                                  right: 24,
                                                                  bottom: 32),
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
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            209.00),
                                                                        child: Text(
                                                                            "msg_super_flash_sal"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtPoppinsBold24.copyWith(letterSpacing: 0.50))),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                38,
                                                                            right:
                                                                                10),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Container(padding: getPadding(left: 9, top: 12, right: 11, bottom: 12), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_08".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16.copyWith(letterSpacing: 0.50))),
                                                                              Padding(padding: getPadding(left: 4, top: 13, bottom: 13), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700.copyWith(letterSpacing: 0.07))),
                                                                              Container(margin: getMargin(left: 4), padding: getPadding(left: 9, top: 12, right: 11, bottom: 12), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_34".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16.copyWith(letterSpacing: 0.50))),
                                                                              Padding(padding: getPadding(left: 4, top: 13, bottom: 13), child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold14WhiteA700.copyWith(letterSpacing: 0.07))),
                                                                              Container(margin: getMargin(left: 4), padding: getPadding(left: 11, top: 12, right: 10, bottom: 12), decoration: AppDecoration.txtFillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder5), child: Text("lbl_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16.copyWith(letterSpacing: 0.50)))
                                                                            ]))
                                                                  ])))
                                                    ])),
                                            Padding(
                                                padding: getPadding(top: 16),
                                                child: Obx(() =>
                                                    GridView.builder(
                                                        shrinkWrap: true,
                                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                            mainAxisExtent:
                                                                getVerticalSize(
                                                                    283.00),
                                                            crossAxisCount: 2,
                                                            mainAxisSpacing:
                                                                getHorizontalSize(
                                                                    13.00),
                                                            crossAxisSpacing:
                                                                getHorizontalSize(
                                                                    13.00)),
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .offerModelObj
                                                            .value
                                                            .offerScreenItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          OfferScreenItemModel
                                                              model = controller
                                                                  .offerModelObj
                                                                  .value
                                                                  .offerScreenItemList[index];
                                                          return OfferScreenItemWidget(
                                                              model,
                                                              onTapProduct:
                                                                  onTapProduct);
                                                        })))
                                          ])))
                            ]))))));
  }

  onTapProduct() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
