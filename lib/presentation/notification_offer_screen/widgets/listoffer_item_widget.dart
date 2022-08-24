import '../controller/notification_offer_controller.dart';
import '../models/listoffer_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListofferItemWidget extends StatelessWidget {
  ListofferItemWidget(this.listofferItemModelObj);

  ListofferItemModel listofferItemModelObj;

  var controller = Get.find<NotificationOfferController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 19,
                top: 19,
                bottom: 113,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgOffer18X18,
                height: getSize(
                  18.00,
                ),
                width: getSize(
                  18.00,
                ),
              ),
            ),
            Container(
              margin: getMargin(
                left: 15,
                top: 18,
                right: 16,
                bottom: 16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Text(
                      "lbl_the_best_title".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsBold14Indigo900.copyWith(
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      307.00,
                    ),
                    margin: getMargin(
                      top: 18,
                    ),
                    child: Text(
                      "msg_culpa_cillum_co".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12.copyWith(
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 15,
                      right: 10,
                    ),
                    child: Text(
                      "msg_april_30_2014".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular10Indigo900.copyWith(
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
