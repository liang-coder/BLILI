import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:dio/src/response.dart';
import 'package:get/get.dart' hide Response;
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/modules/Secondlive/secondLive.dart';

class LiveSecondController extends GetxController {
  //TODO: Implement LiveSecondController
  final String _area_name = Get.arguments['area_name'];
  final String _parent_area_id = Get.arguments['parent_area_id'];
  final String _area_id = Get.arguments['area_id'];
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.secondlive);
  int _page = 1;
  RxList<Secondlive> _Secondlive = <Secondlive>[].obs;

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    _getLiveSecond();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    _httploadingController.dispose();
  }

  void increment() => count.value++;

  get httploadingController => _httploadingController;
  RxList<Secondlive> get secondlive => _Secondlive;
  get getLiveSecond => _getLiveSecond;
  String get areaName =>_area_name;

  void _getLiveSecond() async {
    final Map<String, dynamic> queryParameters = {
      'actionKey': 'appkey',
      'area_id': _area_id,
      'cate_id': '0',
      'device': 'android',
      'device_name': DeviceInfo.model(),
      'fnval': '272',
      'https_url_req': '0',
      'is_refresh': '0',
      'network': 'wifi',
      'page': _page.toString(),
      'page_size': '30',
      'parent_area_id': _parent_area_id,
      'qn': '0',
      'tag_version': '1',
      'version': '2.0.1'
    };

    final Response httpresult = await ApiRe.secondlive(
      queryParameters: Params.add(Newparams: queryParameters),
    );

    try {
      final Secondlive slive = Secondlive.fromJson(httpresult.data);
      _Secondlive.add(slive);
    } catch (e) {
      _httploadingController.error();
      throw '数据出错 $e';
    }
    _page += 1;
    _httploadingController.unenable();
  }
}
