import '../explore_screen/widgets/explore_item_widget.dart';
import 'controller/explore_controller.dart';
import 'models/explore_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_icon_button.dart';
import 'package:e_comm/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class ExploreScreen extends GetWidget<ExploreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(752.00),
                              width: size.width,
                              margin: getMargin(top: 16),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            margin: getMargin(
                                                left: 16,
                                                right: 16,
                                                bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              right: 2),
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
                                                                CustomSearchView(
                                                                    width: 263,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .searchController,
                                                                    hintText:
                                                                        "lbl_search_product"
                                                                            .tr,
                                                                    prefix: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                17,
                                                                            top:
                                                                                16,
                                                                            right:
                                                                                9,
                                                                            bottom:
                                                                                16),
                                                                        child: CommonImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgSearch)),
                                                                    prefixConstraints: BoxConstraints(
                                                                        minWidth:
                                                                            getSize(
                                                                                14.00),
                                                                        minHeight:
                                                                            getSize(14.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 14,
                                                                        bottom:
                                                                            14),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVector,
                                                                        height: getVerticalSize(
                                                                            16.00),
                                                                        width: getHorizontalSize(
                                                                            18.00))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            22.00),
                                                                    width: getHorizontalSize(
                                                                        18.00),
                                                                    margin: getMargin(
                                                                        top: 11,
                                                                        bottom:
                                                                            13),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgNotification, height: getVerticalSize(20.00), width: getHorizontalSize(17.00)))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(left: 10, bottom: 10), decoration: BoxDecoration(color: ColorConstant.pink300, borderRadius: BorderRadius.circular(getHorizontalSize(4.00)))))
                                                                        ]))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 34, right: 10),
                                                      child: Text(
                                                          "lbl_man_fashion".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold14Indigo900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.50))),
                                                  Container(
                                                      margin:
                                                          getMargin(top: 16),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
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
                                                                              17),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 70,
                                                                                width: 70,
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowdown)),
                                                                            Padding(
                                                                                padding: getPadding(left: 10, top: 10, right: 10),
                                                                                child: Text("lbl_man_shirt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50)))
                                                                          ])),
                                                                  Container(
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                        CustomIconButton(
                                                                            height:
                                                                                70,
                                                                            width:
                                                                                70,
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: CommonImageView(svgPath: ImageConstant.imgInfo)),
                                                                        Container(
                                                                            width: getHorizontalSize(
                                                                                56.00),
                                                                            margin: getMargin(
                                                                                left: 6,
                                                                                top: 11,
                                                                                right: 6),
                                                                            child: Text("msg_man_work_equipm".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50)))
                                                                      ])),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              17),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 70,
                                                                                width: 70,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgVectorLightBlueA20070X70)),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Padding(padding: getPadding(left: 4, top: 10, right: 4), child: Text("lbl_man_t_shirt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50))))
                                                                          ])),
                                                                  Container(
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              17),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            CustomIconButton(
                                                                                height: 70,
                                                                                width: 70,
                                                                                alignment: Alignment.centerLeft,
                                                                                child: CommonImageView(svgPath: ImageConstant.imgArrowright)),
                                                                            Padding(
                                                                                padding: getPadding(left: 6, top: 10, right: 6),
                                                                                child: Text("lbl_man_shoes".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50)))
                                                                          ]))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 16,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            3),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Container(
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  13),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomIconButton(height: 70, width: 70, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTrash70X70)),
                                                                                Padding(padding: getPadding(left: 7, top: 10, right: 7), child: Text("lbl_man_pants".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50)))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              left:
                                                                                  21),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomIconButton(height: 70, width: 70, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgForward)),
                                                                                Container(width: getHorizontalSize(57.00), margin: getMargin(left: 6, top: 12, right: 5), child: Text("lbl_man_underwear".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtPoppinsRegular10.copyWith(letterSpacing: 0.50)))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 26, right: 10),
                                                      child: Text(
                                                          "lbl_woman_fashion"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsBold14Indigo900
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.50))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 16),
                                                      child: Obx(() =>
                                                          GridView.builder(
                                                              shrinkWrap: true,
                                                              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                                  mainAxisExtent:
                                                                      getVerticalSize(
                                                                          91.00),
                                                                  crossAxisCount:
                                                                      4,
                                                                  mainAxisSpacing:
                                                                      getHorizontalSize(
                                                                          21.00),
                                                                  crossAxisSpacing:
                                                                      getHorizontalSize(
                                                                          21.00)),
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              itemCount: controller
                                                                  .exploreModelObj
                                                                  .value
                                                                  .exploreItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ExploreItemModel
                                                                    model =
                                                                    controller
                                                                        .exploreModelObj
                                                                        .value
                                                                        .exploreItemList[index];
                                                                return ExploreItemWidget(
                                                                    model);
                                                              })))
                                                ])))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Container(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                        Container(
                            height: getVerticalSize(1.00),
                            width: size.width,
                            decoration:
                                BoxDecoration(color: ColorConstant.blue50)),
                        Padding(
                            padding: getPadding(top: 25),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                      margin: getMargin(top: 3, bottom: 2),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 6, right: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgHome18X18,
                                                    height: getSize(18.00),
                                                    width: getSize(18.00))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(top: 9),
                                                    child: Text("lbl_home".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular10
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.50))))
                                          ])),
                                  Container(
                                      margin: getMargin(top: 3),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 11, right: 10),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgSearchLightBlueA200,
                                                    height: getSize(18.00),
                                                    width: getSize(18.00))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: Text(
                                                        "lbl_explore".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsBold10LightblueA200
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.50))))
                                          ])),
                                  Container(
                                      margin: getMargin(top: 3, bottom: 2),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 2, right: 1),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCart,
                                                        height: getSize(18.00),
                                                        width:
                                                            getSize(18.00)))),
                                            Padding(
                                                padding: getPadding(top: 9),
                                                child: Text("lbl_cart".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))
                                          ])),
                                  Container(
                                      margin: getMargin(top: 3, bottom: 2),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 4, right: 3),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgOffer1,
                                                        height: getSize(18.00),
                                                        width:
                                                            getSize(18.00)))),
                                            Padding(
                                                padding: getPadding(top: 9),
                                                child: Text("lbl_offer".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))
                                          ])),
                                  Container(
                                      margin: getMargin(top: 2, bottom: 2),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 12, right: 11),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgUser,
                                                    height: getSize(20.00),
                                                    width: getSize(20.00))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(top: 8),
                                                    child: Text(
                                                        "lbl_account".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular10
                                                            .copyWith(
                                                                letterSpacing:
                                                                    0.50))))
                                          ]))
                                ]))
                      ])))
            ])));
  }
}
