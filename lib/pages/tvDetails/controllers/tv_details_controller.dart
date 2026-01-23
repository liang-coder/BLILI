import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/protobuf/request/viewReq.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:blili/widget/HttpLoading.dart';
// import 'package:blili/protos/dart/';

class TvDetailsController extends GetxController {
  //TODO: Implement TvDetailsController

  final count = 0.obs;
  final String v = 's';

  final HttploadingController _httploadingController =
      HttploadingController(api: Api.playViewUnite);
  @override
  void onInit() {
    super.onInit();
    _PlayViewUnite();
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

  void _PlayViewUnite() async {
    final httpresult = await ApiRe.View(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(viewReq().result(
          from: '5',
          spmid: 'u, from_spmid: ' 'nited.player-video-detail.0.0',
          from_spmid: 'search.search-result.0.0',
          epid: '',
        )));

    // print()

  }
}
