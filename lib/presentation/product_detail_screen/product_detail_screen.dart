import '../product_detail_screen/widgets/recomended_item_widget.dart';
import 'controller/product_detail_controller.dart';
import 'models/recomended_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ProductDetailScreen extends GetWidget<ProductDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(top: 29, bottom: 25),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 25, right: 25),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1, bottom: 1),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgArrowleft();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 1),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleftBluegray300,
                                                      height: getVerticalSize(
                                                          12.00),
                                                      width: getHorizontalSize(
                                                          6.00)))),
                                          Padding(
                                              padding: getPadding(left: 21),
                                              child: Text(
                                                  "msg_nike_air_max_272".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsBold16
                                                      .copyWith(
                                                          letterSpacing: 0.50)))
                                        ])),
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                          svgPath: ImageConstant
                                              .imgSearchBluegray300,
                                          height: getSize(18.00),
                                          width: getSize(18.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 30, top: 1, bottom: 1),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgMoreicon,
                                              height: getVerticalSize(16.00),
                                              width: getHorizontalSize(2.00)))
                                    ])
                              ])),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 31),
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgProductimage5,
                                                height: getVerticalSize(238.00),
                                                width:
                                                    getHorizontalSize(375.00))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 16,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            8.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            68,
                                                                        right:
                                                                            68),
                                                                    child: SmoothIndicator(
                                                                        offset:
                                                                            0,
                                                                        count:
                                                                            5,
                                                                        axisDirection:
                                                                            Axis
                                                                                .horizontal,
                                                                        effect: ScrollingDotsEffect(
                                                                            spacing:
                                                                                8,
                                                                            activeDotColor:
                                                                                ColorConstant.lightBlueA200,
                                                                            dotColor: ColorConstant.blue50,
                                                                            dotHeight: getVerticalSize(8.00),
                                                                            dotWidth: getHorizontalSize(8.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        275.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            21),
                                                                    child: Text(
                                                                        "msg_nike_air_zoom_p"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold20
                                                                            .copyWith(letterSpacing: 0.50)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 15,
                                                                        right:
                                                                            10),
                                                                    child: RatingBar.builder(
                                                                        initialRating: 4,
                                                                        minRating: 0,
                                                                        direction: Axis.horizontal,
                                                                        allowHalfRating: false,
                                                                        itemSize: getVerticalSize(16.00),
                                                                        unratedColor: ColorConstant.blue50,
                                                                        itemCount: 5,
                                                                        updateOnDrag: true,
                                                                        onRatingUpdate: (rating) {},
                                                                        itemBuilder: (context, _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 21,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_299_43"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold20LightblueA200
                                                                            .copyWith(letterSpacing: 0.50))))
                                                          ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 29,
                                                              bottom: 103),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVector,
                                                              height:
                                                                  getVerticalSize(
                                                                      16.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      18.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 31,
                                                    right: 16),
                                                child: Text(
                                                    "lbl_select_size".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10, top: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 16,
                                                              right: 19,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlue50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder24),
                                                          child: Text(
                                                              "lbl_6".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Container(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 16,
                                                              right: 12,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlue50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder24),
                                                          child: Text(
                                                              "lbl_6_5".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Container(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 16,
                                                              right: 20,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .txtOutlineLightblueA200
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder24),
                                                          child: Text(
                                                              "lbl_7".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Container(
                                                          padding: getPadding(
                                                              left: 13,
                                                              top: 16,
                                                              right: 13,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlue50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder24),
                                                          child: Text(
                                                              "lbl_7_5".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Container(
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 16,
                                                              right: 19,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlue50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder24),
                                                          child: Text(
                                                              "lbl_8".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Container(
                                                          padding: getPadding(
                                                              left: 12,
                                                              top: 16,
                                                              right: 12,
                                                              bottom: 17),
                                                          decoration: AppDecoration
                                                              .txtOutlineBlue50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtCircleBorder24),
                                                          child: Text(
                                                              "lbl_8_5".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 26,
                                                    right: 16),
                                                child: Text(
                                                    "lbl_select_color".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10, top: 16),
                                                child: CommonImageView(
                                                    imagePath:
                                                        ImageConstant.imgColors,
                                                    height:
                                                        getVerticalSize(48.00),
                                                    width: getHorizontalSize(
                                                        359.00)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 27,
                                                    right: 16),
                                                child: Text(
                                                    "lbl_specification".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 16,
                                                    right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 44),
                                                          child: Text(
                                                              "lbl_shown".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  171.00),
                                                          margin:
                                                              getMargin(top: 2),
                                                          child: Text(
                                                              "msg_laser_blue_anth"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 25,
                                                    right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: Text(
                                                              "lbl_style".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular12Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_cd0113_400"
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
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(319.00),
                                                margin: getMargin(
                                                    left: 16,
                                                    top: 25,
                                                    right: 16),
                                                child: Text(
                                                    "msg_the_nike_air_ma".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 30,
                                                    right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_review_product"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold14Indigo900
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapTxtSeemore();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_see_more"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsBold14LightblueA200
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              0.50))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 11,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      RatingBar.builder(
                                                          initialRating: 4,
                                                          minRating: 0,
                                                          direction:
                                                              Axis.horizontal,
                                                          allowHalfRating:
                                                              false,
                                                          itemSize:
                                                              getVerticalSize(
                                                                  16.00),
                                                          unratedColor:
                                                              ColorConstant
                                                                  .blue50,
                                                          itemCount: 5,
                                                          updateOnDrag: true,
                                                          onRatingUpdate:
                                                              (rating) {},
                                                          itemBuilder:
                                                              (context, _) {
                                                            return Icon(
                                                                Icons.star,
                                                                color: ColorConstant
                                                                    .yellow700);
                                                          }),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 8,
                                                              top: 2,
                                                              bottom: 3),
                                                          child: Text(
                                                              "lbl_4_5".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold10Bluegray300
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_5_review".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsRegular10
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 16,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      24.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgProfilepicture,
                                                              height: getSize(
                                                                  48.00),
                                                              width: getSize(
                                                                  48.00))),
                                                      Container(
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 6,
                                                              bottom: 4),
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
                                                                Text(
                                                                    "lbl_james_lawson"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold14Indigo900
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.50)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 7,
                                                                        right:
                                                                            10),
                                                                    child: RatingBar.builder(
                                                                        initialRating: 4,
                                                                        minRating: 0,
                                                                        direction: Axis.horizontal,
                                                                        allowHalfRating: false,
                                                                        itemSize: getVerticalSize(16.00),
                                                                        unratedColor: ColorConstant.blue50,
                                                                        itemCount: 5,
                                                                        updateOnDrag: true,
                                                                        onRatingUpdate: (rating) {},
                                                                        itemBuilder: (context, _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(339.00),
                                                margin: getMargin(
                                                    left: 10,
                                                    top: 21,
                                                    right: 10),
                                                child: Text(
                                                    "msg_air_max_are_alw".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 19,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgProductpicture,
                                                              height: getSize(
                                                                  72.00),
                                                              width: getSize(
                                                                  72.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 12),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          8.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgProductpicture72X72,
                                                                  height:
                                                                      getSize(
                                                                          72.00),
                                                                  width: getSize(
                                                                      72.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 12),
                                                          child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          5.00)),
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgProductpicture1,
                                                                  height:
                                                                      getSize(
                                                                          72.00),
                                                                  width: getSize(
                                                                      72.00))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 19,
                                                    right: 16),
                                                child: Text(
                                                    "msg_december_10_20".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 26,
                                                    right: 16),
                                                child: Text(
                                                    "msg_you_might_also".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold14Indigo900
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.07)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(250.00),
                                                width:
                                                    getHorizontalSize(455.00),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        padding: getPadding(
                                                            left: 10, top: 12),
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .productDetailModelObj
                                                            .value
                                                            .recomendedItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          RecomendedItemModel
                                                              model = controller
                                                                  .productDetailModelObj
                                                                  .value
                                                                  .recomendedItemList[index];
                                                          return RecomendedItemWidget(
                                                              model);
                                                        })))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_add_to_cart".tr,
                                            margin: getMargin(
                                                left: 10, top: 21, right: 10),
                                            onTap: onTapBtnAddtocart,
                                            alignment: Alignment.center)
                                      ])))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapTxtSeemore() {
    Get.toNamed(AppRoutes.reviewProductScreen);
  }

  onTapBtnAddtocart() {
    Get.toNamed(AppRoutes.cartScreen);
  }
}
