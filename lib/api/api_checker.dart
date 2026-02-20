import 'package:eliyah_store/features/auth/controllers/auth_controller.dart';
import 'package:eliyah_store/helper/route_helper.dart';
import 'package:eliyah_store/common/widgets/custom_snackbar_widget.dart';
import 'package:get/get.dart';

class ApiChecker {
  static void checkApi(Response response) {
    if(response.statusCode == 401) {
      Get.find<AuthController>().clearSharedData();
      Get.offAllNamed(RouteHelper.getSignInRoute());
    }else {
      showCustomSnackBar(response.statusText);
    }
  }
}
