import 'package:get/get.dart';
import 'package:mriv_mvcs_core/src/manager/middleware.dart';

class RequestMixin {
  Request get request => Get.find<Request>();
}
