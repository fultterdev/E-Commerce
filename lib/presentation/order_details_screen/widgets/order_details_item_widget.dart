import '../controller/order_details_controller.dart';
import '../models/order_details_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class OrderDetailsItemWidget extends StatelessWidget {
  OrderDetailsItemWidget(this.orderDetailsItemModelObj, {this.onTapImgFolder});

  OrderDetailsItemModel orderDetailsItemModelObj;

  var controller = Get.find<OrderDetailsController>();

  VoidCallback? onTapImgFolder;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 4.0,
          bottom: 4.0,
        ),
        decoration: AppDecoration.outlineBlue5012.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 16,
                top: 16,
                bottom: 16,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    5.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgImageproduct,
                  height: getSize(
                    72.00,
                  ),
                  width: getSize(
                    72.00,
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 12,
                top: 16,
                right: 16,
                bottom: 15,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        224.00,
                      ),
                      margin: getMargin(
                        top: 3,
                        right: 3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              149.00,
                            ),
                            margin: getMargin(
                              top: 1,
                            ),
                            child: Text(
                              "msg_nike_air_zoom_p".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsBold12Indigo900.copyWith(
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 1,
                              bottom: 11,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFavorite,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgTrash18X18,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      227.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 3,
                          ),
                          child: Text(
                            "lbl_299_43".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold12.copyWith(
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            GestureDetector(
                              onTap: () {
                                onTapImgFolder!();
                              },
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFolder,
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  33.00,
                                ),
                              ),
                            ),
                            Container(
                              decoration: AppDecoration.outlineBlue5012,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 18,
                                        top: 2,
                                        right: 18,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "lbl_1".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular12Indigo90087
                                            .copyWith(
                                          letterSpacing: 0.06,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CommonImageView(
                              svgPath: ImageConstant.imgPlus,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                33.00,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
