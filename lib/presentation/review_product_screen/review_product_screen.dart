import 'controller/review_product_controller.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ReviewProductScreen extends GetWidget<ReviewProductController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                margin: getMargin(left: 19, top: 29, right: 13, bottom: 16),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(left: 9, right: 10),
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
                                        child: Text("lbl_5_review2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold16
                                                .copyWith(letterSpacing: 0.50)))
                                  ]))),
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: getPadding(top: 38),
                                  child: Container(
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                        Padding(
                                            padding: getPadding(right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgProfilepicture,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 6,
                                                          bottom: 4),
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
                                                                    right: 10),
                                                                child: RatingBar
                                                                    .builder(
                                                                        initialRating:
                                                                            5,
                                                                        minRating:
                                                                            0,
                                                                        direction:
                                                                            Axis
                                                                                .horizontal,
                                                                        allowHalfRating:
                                                                            false,
                                                                        itemSize:
                                                                            getVerticalSize(
                                                                                16.00),
                                                                        itemCount:
                                                                            5,
                                                                        updateOnDrag:
                                                                            true,
                                                                        onRatingUpdate:
                                                                            (rating) {},
                                                                        itemBuilder:
                                                                            (context,
                                                                                _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))
                                                          ]))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(333.00),
                                                margin: getMargin(
                                                    top: 21, right: 10),
                                                child: Text(
                                                    "msg_air_max_are_alw".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 23, right: 10),
                                            child: Text("msg_december_10_20".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Padding(
                                            padding:
                                                getPadding(top: 32, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgProfilepicture48X48,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 5,
                                                          bottom: 4),
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
                                                            Text(
                                                                "lbl_laura_octavian"
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
                                                                    top: 8,
                                                                    right: 10),
                                                                child: RatingBar
                                                                    .builder(
                                                                        initialRating:
                                                                            4,
                                                                        minRating:
                                                                            0,
                                                                        direction:
                                                                            Axis
                                                                                .horizontal,
                                                                        allowHalfRating:
                                                                            false,
                                                                        itemSize:
                                                                            getVerticalSize(
                                                                                16.00),
                                                                        unratedColor:
                                                                            ColorConstant
                                                                                .blue50,
                                                                        itemCount:
                                                                            5,
                                                                        updateOnDrag:
                                                                            true,
                                                                        onRatingUpdate:
                                                                            (rating) {},
                                                                        itemBuilder:
                                                                            (context,
                                                                                _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))
                                                          ]))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(316.00),
                                            margin:
                                                getMargin(top: 21, right: 10),
                                            child: Text("msg_this_is_really".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Padding(
                                            padding:
                                                getPadding(top: 23, right: 10),
                                            child: Text("msg_december_10_20".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Padding(
                                            padding:
                                                getPadding(top: 34, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgProfilepicture1,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 6,
                                                          bottom: 4),
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
                                                            Text(
                                                                "lbl_jhonson_bridge"
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
                                                                    top: 4,
                                                                    right: 10),
                                                                child: RatingBar
                                                                    .builder(
                                                                        initialRating:
                                                                            5,
                                                                        minRating:
                                                                            0,
                                                                        direction:
                                                                            Axis
                                                                                .horizontal,
                                                                        allowHalfRating:
                                                                            false,
                                                                        itemSize:
                                                                            getVerticalSize(
                                                                                16.00),
                                                                        itemCount:
                                                                            5,
                                                                        updateOnDrag:
                                                                            true,
                                                                        onRatingUpdate:
                                                                            (rating) {},
                                                                        itemBuilder:
                                                                            (context,
                                                                                _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))
                                                          ]))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(331.00),
                                                margin: getMargin(
                                                    top: 21, right: 11),
                                                child: Text(
                                                    "msg_air_max_are_alw2".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 23, right: 10),
                                            child: Text("msg_december_10_20".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Padding(
                                            padding:
                                                getPadding(top: 26, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgProfilepicture48X48,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 5,
                                                          bottom: 4),
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
                                                            Text(
                                                                "lbl_laura_octavian"
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
                                                                    top: 8,
                                                                    right: 10),
                                                                child: RatingBar
                                                                    .builder(
                                                                        initialRating:
                                                                            4,
                                                                        minRating:
                                                                            0,
                                                                        direction:
                                                                            Axis
                                                                                .horizontal,
                                                                        allowHalfRating:
                                                                            false,
                                                                        itemSize:
                                                                            getVerticalSize(
                                                                                16.00),
                                                                        unratedColor:
                                                                            ColorConstant
                                                                                .blue50,
                                                                        itemCount:
                                                                            5,
                                                                        updateOnDrag:
                                                                            true,
                                                                        onRatingUpdate:
                                                                            (rating) {},
                                                                        itemBuilder:
                                                                            (context,
                                                                                _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))
                                                          ]))
                                                ])),
                                        Container(
                                            width: getHorizontalSize(316.00),
                                            margin:
                                                getMargin(top: 21, right: 10),
                                            child: Text("msg_this_is_really".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular12
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Padding(
                                            padding:
                                                getPadding(top: 23, right: 10),
                                            child: Text("msg_december_10_20".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        Padding(
                                            padding:
                                                getPadding(top: 34, right: 10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  24.00)),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgProfilepicture1,
                                                          height:
                                                              getSize(48.00),
                                                          width:
                                                              getSize(48.00))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 16,
                                                          top: 6,
                                                          bottom: 4),
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
                                                            Text(
                                                                "lbl_jhonson_bridge"
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
                                                                    top: 4,
                                                                    right: 10),
                                                                child: RatingBar
                                                                    .builder(
                                                                        initialRating:
                                                                            5,
                                                                        minRating:
                                                                            0,
                                                                        direction:
                                                                            Axis
                                                                                .horizontal,
                                                                        allowHalfRating:
                                                                            false,
                                                                        itemSize:
                                                                            getVerticalSize(
                                                                                16.00),
                                                                        itemCount:
                                                                            5,
                                                                        updateOnDrag:
                                                                            true,
                                                                        onRatingUpdate:
                                                                            (rating) {},
                                                                        itemBuilder:
                                                                            (context,
                                                                                _) {
                                                                          return Icon(
                                                                              Icons.star,
                                                                              color: ColorConstant.yellow700);
                                                                        }))
                                                          ]))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(331.00),
                                                margin: getMargin(
                                                    top: 21, right: 11),
                                                child: Text(
                                                    "msg_air_max_are_alw2".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            letterSpacing:
                                                                0.50)))),
                                        Padding(
                                            padding:
                                                getPadding(top: 23, right: 10),
                                            child: Text("msg_december_10_20".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular10
                                                    .copyWith(
                                                        letterSpacing: 0.50))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_write_review".tr,
                                            margin: getMargin(top: 71),
                                            onTap: onTapBtnWritereview)
                                      ])))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnWritereview() {
    Get.toNamed(AppRoutes.writeReviewFillScreen);
  }
}
