import '../order_details_screen/widgets/order_details_item_widget.dart';
import 'controller/order_details_controller.dart';
import 'models/order_details_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:e_comm/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class OrderDetailsScreen extends GetWidget<OrderDetailsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(left: 14, top: 30, right: 16, bottom: 16),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 11, right: 11),
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
                                                getPadding(top: 2, bottom: 1),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleftBluegray300,
                                                height: getVerticalSize(12.00),
                                                width:
                                                    getHorizontalSize(6.00)))),
                                    Padding(
                                        padding: getPadding(left: 21),
                                        child: Text("lbl_order_details".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold16
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 47),
                                  child: Container(
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
                                                height: getVerticalSize(58.00),
                                                width:
                                                    getHorizontalSize(342.00),
                                                margin: getMargin(right: 3),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 26,
                                                                      top: 12,
                                                                      right: 26,
                                                                      bottom:
                                                                          12),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            96.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.lightBlueA200)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            96.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.lightBlueA200)),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            96.00),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.blue50))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 24,
                                                                              width: 24,
                                                                              margin: getMargin(left: 14, right: 13),
                                                                              variant: IconButtonVariant.FillLightblueA200,
                                                                              shape: IconButtonShape.CircleBorder12,
                                                                              padding: IconButtonPadding.PaddingAll8,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector41WhiteA700)),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 17), child: Text("lbl_packing".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(letterSpacing: 0.50))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            42,
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 24,
                                                                              width: 24,
                                                                              margin: getMargin(left: 17, right: 16),
                                                                              variant: IconButtonVariant.FillLightblueA200,
                                                                              shape: IconButtonShape.CircleBorder12,
                                                                              padding: IconButtonPadding.PaddingAll8,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector41WhiteA700)),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 17), child: Text("lbl_shipping".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(letterSpacing: 0.50))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            43,
                                                                        bottom:
                                                                            3),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 24,
                                                                              width: 24,
                                                                              margin: getMargin(left: 13, right: 12),
                                                                              variant: IconButtonVariant.FillLightblueA200,
                                                                              shape: IconButtonShape.CircleBorder12,
                                                                              padding: IconButtonPadding.PaddingAll8,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector41WhiteA700)),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 17), child: Text("lbl_arriving".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(letterSpacing: 0.50))))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            47,
                                                                        bottom:
                                                                            5),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 24,
                                                                              width: 24,
                                                                              margin: getMargin(left: 13, right: 13),
                                                                              variant: IconButtonVariant.FillBlue50,
                                                                              shape: IconButtonShape.CircleBorder12,
                                                                              padding: IconButtonPadding.PaddingAll8,
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector41LightBlueA200)),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 16), child: Text("lbl_success".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(letterSpacing: 0.50))))
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 2, top: 26, right: 10),
                                            child: Text("lbl_product".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 2, top: 16),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .orderDetailsModelObj
                                                            .value
                                                            .orderDetailsItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          OrderDetailsItemModel
                                                              model = controller
                                                                  .orderDetailsModelObj
                                                                  .value
                                                                  .orderDetailsItemList[index];
                                                          return OrderDetailsItemWidget(
                                                              model,
                                                              onTapImgFolder:
                                                                  onTapImgFolder);
                                                        })))),
                                        Padding(
                                            padding: getPadding(
                                                left: 2, top: 27, right: 10),
                                            child: Text(
                                                "msg_shipping_detail".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin:
                                                    getMargin(left: 2, top: 12),
                                                decoration: AppDecoration
                                                    .outlineBlue5012
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_date_shipping"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular12Indigo90087
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "msg_january_16_202"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_shipping"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular12Indigo90087
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_pos_reggular"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 20,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_no_resi"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo90087
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_000192848573"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16,
                                                              bottom: 22),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            21),
                                                                    child: Text(
                                                                        "lbl_address"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo90087
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        159.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            99,
                                                                        top: 2),
                                                                    child: Text(
                                                                        "msg_2727_new_owerr"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .right,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ]))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 2, top: 49, right: 10),
                                            child: Text(
                                                "lbl_payment_details".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold14Indigo900
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: double.infinity,
                                                margin: getMargin(
                                                    left: 1, top: 12, right: 1),
                                                decoration: AppDecoration
                                                    .outlineBlue5012
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder5),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 19,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_items_3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsRegular12
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_598_86"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 21,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_shipping"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_40_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 20,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_import_charges"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_128_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular12Indigo900
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ])),
                                                      Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  311.00),
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 15,
                                                              right: 16),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .blue50)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 13,
                                                              right: 16,
                                                              bottom: 19),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "lbl_total_price"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold12Indigo900
                                                                            .copyWith(letterSpacing: 0.50))),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_766_86"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold12
                                                                            .copyWith(letterSpacing: 0.50)))
                                                              ]))
                                                    ]))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_notify_me".tr,
                                            margin: getMargin(left: 2, top: 29),
                                            alignment: Alignment.center)
                                      ])))))
                    ]))));
  }

  onTapImgFolder() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
