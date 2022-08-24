import '../controller/dashboard_controller.dart';
import '../models/slideroffer_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderofferItemWidget extends StatelessWidget {
  SliderofferItemWidget(this.sliderofferItemModelObj);

  SliderofferItemModel sliderofferItemModelObj;

  var controller = Get.find<DashboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        206.00,
      ),
      width: getHorizontalSize(
        343.00,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  5.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgPromotionimage,
                height: getVerticalSize(
                  206.00,
                ),
                width: getHorizontalSize(
                  343.00,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              margin: getMargin(
                left: 24,
                top: 32,
                right: 24,
                bottom: 32,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      209.00,
                    ),
                    child: Text(
                      "msg_super_flash_sal".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold24.copyWith(
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 38,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 9,
                            top: 12,
                            right: 11,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_08".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold16.copyWith(
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            top: 13,
                            bottom: 13,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold14WhiteA700.copyWith(
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 4,
                          ),
                          padding: getPadding(
                            left: 9,
                            top: 12,
                            right: 11,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_34".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold16.copyWith(
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 4,
                            top: 13,
                            bottom: 13,
                          ),
                          child: Text(
                            "lbl".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold14WhiteA700.copyWith(
                              letterSpacing: 0.07,
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 4,
                          ),
                          padding: getPadding(
                            left: 11,
                            top: 12,
                            right: 10,
                            bottom: 12,
                          ),
                          decoration: AppDecoration.txtFillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder5,
                          ),
                          child: Text(
                            "lbl_52".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsBold16.copyWith(
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
        ],
      ),
    );
  }
}
