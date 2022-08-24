import '../favorite_product_screen/widgets/gridnikeairmaxre_item_widget.dart';
import 'controller/favorite_product_controller.dart';
import 'models/gridnikeairmaxre_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class FavoriteProductScreen extends GetWidget<FavoriteProductController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                  margin: getMargin(
                                      left: 16, top: 29, right: 16, bottom: 29),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(
                                                    left: 9, right: 10),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      GestureDetector(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 2,
                                                                      bottom:
                                                                          1),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowleftBluegray300,
                                                                  height:
                                                                      getVerticalSize(
                                                                          12.00),
                                                                  width: getHorizontalSize(
                                                                      6.00)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21),
                                                          child: Text(
                                                              "msg_favorite_produc"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold16
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.50)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(top: 28),
                                                child: Obx(() =>
                                                    GridView.builder(
                                                        shrinkWrap: true,
                                                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                            mainAxisExtent:
                                                                getVerticalSize(
                                                                    283.00),
                                                            crossAxisCount: 2,
                                                            mainAxisSpacing:
                                                                getHorizontalSize(
                                                                    13.00),
                                                            crossAxisSpacing:
                                                                getHorizontalSize(
                                                                    13.00)),
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .favoriteProductModelObj
                                                            .value
                                                            .gridnikeairmaxreItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          GridnikeairmaxreItemModel
                                                              model = controller
                                                                  .favoriteProductModelObj
                                                                  .value
                                                                  .gridnikeairmaxreItemList[index];
                                                          return GridnikeairmaxreItemWidget(
                                                              model,
                                                              onTapProduct:
                                                                  onTapProduct);
                                                        }))))
                                      ])))
                        ]))))));
  }

  onTapProduct() {
    Get.toNamed(AppRoutes.productDetailScreen);
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
