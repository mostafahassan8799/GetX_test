import 'package:get/get.dart';
import 'package:getx/controller/home_controller.dart';

class GetBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(HomeController());
  }
}
