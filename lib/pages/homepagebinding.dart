import 'package:get/get.dart';
import 'package:untitled/pages/homepagecontroller.dart';
class HomePageBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(HomeController());
    // Get.put(ApiServise());
  }
}