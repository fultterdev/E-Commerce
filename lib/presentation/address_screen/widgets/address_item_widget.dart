import '../controller/address_controller.dart';
import '../models/address_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AddressItemWidget extends StatelessWidget {
  AddressItemWidget(this.addressItemModelObj);

  AddressItemModel addressItemModelObj;

  var controller = Get.find<AddressController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        margin: getMargin(
          top: 9.0,
          bottom: 9.0,
        ),
        decoration: AppDecoration.outlineLightblueA200.copyWith(
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
                top: 26,
                right: 24,
              ),
              child: Text(
                "lbl_priscekila".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsBold14Indigo900.copyWith(
                  letterSpacing: 0.50,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                263.00,
              ),
              margin: getMargin(
                left: 24,
                top: 26,
                right: 24,
              ),
              child: Text(
                "msg_3711_spring_hil".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12.copyWith(
                  letterSpacing: 0.50,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 27,
                right: 24,
              ),
              child: Text(
                "lbl_99_1234567890".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12.copyWith(
                  letterSpacing: 0.50,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 25,
                right: 24,
                bottom: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_edit".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14LightblueA200.copyWith(
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 32,
                      top: 1,
                    ),
                    child: Text(
                      "lbl_delete".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14Pink300.copyWith(
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
    );
  }
}
