import '/core/app_export.dart';
import 'package:e_comm/presentation/review_product_screen/models/review_product_model.dart';

class ReviewProductController extends GetxController {
  Rx<ReviewProductModel> reviewProductModelObj = ReviewProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
