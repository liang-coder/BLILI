import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/device/deviceinfo.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart' hide Response;
import 'package:blili/modules/livePage/live.dart';
import 'package:blili/widget/HttpLoading.dart';

class LiveController extends GetxController {
  //TODO: Implement LiveController

  final List<Live> _live = <Live>[].obs;
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.xlive);
  final count = 0.obs;
  int _page = 1;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    _xliveIndex();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;

  get live => _live;
  get httploadingController => _httploadingController;
  get xliveIndex => _xliveIndex;

  void _xliveIndex() async {
    final Map<String, dynamic> queryParameters = {
      'actionKey': 'appkey',
      'device': 'android',
      'device_name': DeviceInfo.model(),
      'fnval': '272',
      'https_url_req': '0',
      'is_refresh': '0',
      'login_event': _page == 1 ? '1' : '0',
      'module_select': '0',
      'network': 'wifi',
      'out_ad_name': '',
      'page': _page.toString(),
      'qn': '0',
      'relation_page': '1',
      'scale': 'xhdpi',
      'version': '2.0.1'
    };

    final Response httpresult = await ApiRe.xlive(
      queryParameters: Params.add(Newparams: queryParameters),
    );

    try {
      final Live live = Live.fromJson(httpresult.data);
      _live.add(live);
    } catch (e) {
      _httploadingController.error();
      throw '数据出错 $e';
    }
    _page += 1;
    _httploadingController.unenable();
  }
}
