import '../controller/explore_controller.dart';
import '../models/explore_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ExploreItemWidget extends StatelessWidget {
  ExploreItemWidget(this.exploreItemModelObj);

  ExploreItemModel exploreItemModelObj;

  var controller = Get.find<ExploreController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomIconButton(
            height: 70,
            width: 70,
            alignment: Alignment.centerLeft,
            child: CommonImageView(
              svgPath: ImageConstant.imgAirplane,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 21,
              top: 10,
              right: 20,
            ),
            child: Text(
              "lbl_dress".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsRegular10.copyWith(
                letterSpacing: 0.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
