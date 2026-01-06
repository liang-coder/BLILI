import 'UserServer.dart';
import 'package:get/get.dart';

class Serverinit{

  void init(){
    Get.put(Userserver(),permanent: true);
  }

}