import '/core/app_export.dart';
import 'package:e_comm/presentation/dashboard_screen/models/dashboard_model.dart';

class DashboardController extends GetxController {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

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
