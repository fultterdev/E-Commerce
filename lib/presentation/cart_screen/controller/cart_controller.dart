import '/core/app_export.dart';
import 'package:e_comm/presentation/cart_screen/models/cart_model.dart';
import 'package:flutter/material.dart';

class CartController extends GetxController {
  TextEditingController coponcodefielController = TextEditingController();

  Rx<CartModel> cartModelObj = CartModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    coponcodefielController.dispose();
  }
}
