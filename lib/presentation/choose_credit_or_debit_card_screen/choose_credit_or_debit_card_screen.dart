import '../choose_credit_or_debit_card_screen/widgets/slidervolume_item_widget.dart';
import 'controller/choose_credit_or_debit_card_controller.dart';
import 'models/slidervolume_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_comm/core/app_export.dart';
import 'package:e_comm/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ChooseCreditOrDebitCardScreen
    extends GetWidget<ChooseCreditOrDebitCardController> {
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
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(
                                      left: 16, top: 30, right: 16, bottom: 20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: size.width,
                                                margin: getMargin(
                                                    left: 9, right: 5),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                },
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleftBluegray300,
                                                                        height: getVerticalSize(
                                                                            12.00),
                                                                        width: getHorizontalSize(
                                                                            6.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            21),
                                                                child: Text(
                                                                    "lbl_choose_card"
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
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1,
                                                              bottom: 1),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgPlus16X14,
                                                              height: getSize(
                                                                  14.00),
                                                              width: getSize(
                                                                  14.00)))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(top: 47),
                                            child: Obx(() =>
                                                CarouselSlider.builder(
                                                    options: CarouselOptions(
                                                        height: getVerticalSize(
                                                            190.00),
                                                        initialPage: 0,
                                                        autoPlay: true,
                                                        viewportFraction: 1.0,
                                                        enableInfiniteScroll:
                                                            false,
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        onPageChanged:
                                                            (index, reason) {
                                                          controller.silderIndex
                                                              .value = index;
                                                        }),
                                                    itemCount: controller
                                                        .chooseCreditOrDebitCardModelObj
                                                        .value
                                                        .slidervolumeItemList
                                                        .length,
                                                    itemBuilder: (context,
                                                        index, realIndex) {
                                                      SlidervolumeItemModel
                                                          model = controller
                                                              .chooseCreditOrDebitCardModelObj
                                                              .value
                                                              .slidervolumeItemList[index];
                                                      return SlidervolumeItemWidget(
                                                          model);
                                                    }))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Obx(() => Container(
                                                height: getVerticalSize(8.00),
                                                margin: getMargin(
                                                    left: 136,
                                                    top: 16,
                                                    right: 135),
                                                child: AnimatedSmoothIndicator(
                                                    activeIndex: controller
                                                        .silderIndex.value,
                                                    count: controller
                                                        .chooseCreditOrDebitCardModelObj
                                                        .value
                                                        .slidervolumeItemList
                                                        .length,
                                                    axisDirection:
                                                        Axis.horizontal,
                                                    effect: ScrollingDotsEffect(
                                                        spacing: 8,
                                                        activeDotColor:
                                                            ColorConstant
                                                                .lightBlueA200,
                                                        dotColor: ColorConstant
                                                            .blue50,
                                                        dotHeight:
                                                            getVerticalSize(
                                                                8.00),
                                                        dotWidth: getHorizontalSize(8.00)))))),
                                        CustomButton(
                                            width: 343,
                                            text: "lbl_pay_766_86".tr,
                                            margin: getMargin(top: 353),
                                            onTap: onTapBtnPay76686,
                                            alignment: Alignment.centerLeft)
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnPay76686() {
    Get.toNamed(AppRoutes.successScreen);
  }
}
