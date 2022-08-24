import '../controller/credit_card_and_debit_controller.dart';
import '../models/listvolume_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvolumeItemWidget extends StatelessWidget {
  ListvolumeItemWidget(this.listvolumeItemModelObj, {this.onTapCreditCard});

  ListvolumeItemModel listvolumeItemModelObj;

  var controller = Get.find<CreditCardAndDebitController>();

  VoidCallback? onTapCreditCard;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: GestureDetector(
        onTap: () {
          onTapCreditCard!();
        },
        child: Container(
          margin: getMargin(
            top: 7.0,
            bottom: 7.0,
          ),
          decoration: AppDecoration.fillLightblueA200.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgVolume,
                  height: getVerticalSize(
                    22.00,
                  ),
                  width: getHorizontalSize(
                    36.00,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 21,
                    top: 36,
                    right: 21,
                  ),
                  child: Text(
                    "msg_6326_9124".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsBold24.copyWith(
                      letterSpacing: 0.50,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 26,
                  right: 21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "lbl_card_holder".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10WhiteA70087.copyWith(
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 37,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_card_save".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular10WhiteA70087.copyWith(
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 4,
                  right: 21,
                  bottom: 26,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_dominic_ovo".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold10WhiteA700.copyWith(
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 41,
                      ),
                      child: Text(
                        "lbl_06_24".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsBold10WhiteA700.copyWith(
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
    );
  }
}
