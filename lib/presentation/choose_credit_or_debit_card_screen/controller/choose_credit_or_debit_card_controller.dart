import '/core/app_export.dart';
import 'package:e_comm/presentation/choose_credit_or_debit_card_screen/models/choose_credit_or_debit_card_model.dart';

class ChooseCreditOrDebitCardController extends GetxController {
  Rx<ChooseCreditOrDebitCardModel> chooseCreditOrDebitCardModelObj =
      ChooseCreditOrDebitCardModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
