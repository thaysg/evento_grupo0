import 'package:get/get.dart';
import './description_controller.dart';

class DescriptionBindings implements Bindings {
    @override
    void dependencies() {
        Get.put(DescriptionController());
    }
}