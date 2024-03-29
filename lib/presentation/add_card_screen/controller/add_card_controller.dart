import '/core/app_export.dart';
import 'package:e_comm/presentation/add_card_screen/models/add_card_model.dart';
import 'package:flutter/material.dart';

class AddCardController extends GetxController {
  TextEditingController cardNumberOneController = TextEditingController();

  TextEditingController expirationDateOneController = TextEditingController();

  TextEditingController securityCodeOneController = TextEditingController();

  TextEditingController cardHolderOneController = TextEditingController();

  Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    cardNumberOneController.dispose();
    expirationDateOneController.dispose();
    securityCodeOneController.dispose();
    cardHolderOneController.dispose();
  }
}
