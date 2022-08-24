import '../controller/notification_one_controller.dart';
import '../models/listarrowleft_one_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListarrowleftOneItemWidget extends StatelessWidget {
  ListarrowleftOneItemWidget(this.listarrowleftOneItemModelObj,
      {this.onTapImgArrowleftOne});

  ListarrowleftOneItemModel listarrowleftOneItemModelObj;

  var controller = Get.find<NotificationOneController>();

  VoidCallback? onTapImgArrowleftOne;

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
            GestureDetector(
              onTap: () {
                onTapImgArrowleftOne!();
              },
              child: Padding(
                padding: getPadding(
                  left: 19,
                  top: 19,
                  bottom: 113,
                ),
                child: CommonImageView(
                  svgPath: ImageConstant.imgArrowleft,
                  height: getSize(
                    18.00,
                  ),
                  width: getSize(
                    18.00,
                  ),
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
                      "msg_transaction_nik".tr,
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
