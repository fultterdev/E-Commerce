import '../notification_one_screen/widgets/listarrowleft_one_item_widget.dart';
import 'controller/notification_one_controller.dart';
import 'models/listarrowleft_one_item_model.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:flutter/material.dart';

class NotificationOneScreen extends GetWidget<NotificationOneController> {
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
                              alignment: Alignment.topLeft,
                              child: Container(
                                  margin: getMargin(top: 31, bottom: 31),
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
                                                    left: 25, right: 25),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
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
                                                                      top: 1,
                                                                      bottom:
                                                                          6),
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
                                                              "lbl_activity".tr,
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
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .notificationOneModelObj
                                                            .value
                                                            .listarrowleftOneItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListarrowleftOneItemModel
                                                              model = controller
                                                                  .notificationOneModelObj
                                                                  .value
                                                                  .listarrowleftOneItemList[index];
                                                          return ListarrowleftOneItemWidget(
                                                              model,
                                                              onTapImgArrowleftOne:
                                                                  onTapImgArrowleftOne);
                                                        }))))
                                      ])))
                        ]))))));
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
