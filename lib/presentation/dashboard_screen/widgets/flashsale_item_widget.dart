import '../controller/dashboard_controller.dart';
import '../models/flashsale_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FlashsaleItemWidget extends StatelessWidget {
  FlashsaleItemWidget(this.flashsaleItemModelObj, {this.onTapProduct});

  FlashsaleItemModel flashsaleItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapProduct;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapProduct!();
          },
          child: Container(
            margin: getMargin(
              right: 16,
            ),
            decoration: AppDecoration.outlineBlue5012.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgProductimage,
                        height: getSize(
                          109.00,
                        ),
                        width: getSize(
                          109.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: getHorizontalSize(
                      105.00,
                    ),
                    margin: getMargin(
                      left: 16,
                      top: 11,
                      right: 16,
                    ),
                    child: Text(
                      "msg_fs_nike_air_m".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold12Indigo900.copyWith(
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 17,
                    right: 16,
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
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 15,
                    right: 16,
                    bottom: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "lbl_534_33".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular10.copyWith(
                            letterSpacing: 0.50,
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          bottom: 2,
                        ),
                        child: Text(
                          "lbl_24_off".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsBold10.copyWith(
                            letterSpacing: 0.50,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
