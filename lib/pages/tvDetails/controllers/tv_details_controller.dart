import 'dart:developer';
import 'dart:ui';
import 'package:blili/command/http/params.dart';
import 'package:get/get.dart';
import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/protobuf/request/viewReq.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:dio/dio.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/tvViewReply.pb.dart';
import 'package:blili/modules/tvDetails/synthesizeFeed.dart';

class TvDetailsController extends GetxController {
  //TODO: Implement TvDetailsController

  final count = 0.obs;
  final String _from = Get.arguments['from'];
  final String _epid = Get.arguments['epid'];
  final String _cover = Get.arguments['cover'];
  final String _parame = Get.arguments['parame'];
  // ViewReply? _viewReply;
  Rxn<ViewReply> _viewReply = Rxn<ViewReply>();
  SynthesizeFeed? _synthesizeFeedData;
  final String v = 's';

  final HttploadingController _httploadingController =
      HttploadingController(api: Api.View);
  @override
  void onInit() {
    super.onInit();
    _PlayView(from: _from, epid: _epid);
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
  String get cover => _cover;
  Rxn<ViewReply> get viewReply => _viewReply;
  HttploadingController get httploadingController => _httploadingController;
  VoidCallback get PlayView => () => _PlayView(from: _from, epid: _epid);
  SynthesizeFeed get synthesizeFeedData => _synthesizeFeedData!;

  Future<void> _synthesizeFeed() async {
    final Map<String, dynamic> parame = {
      'cursor': '-1_-1',
      'media_id': _parame,
      'oid': '0',
      'otype': '0',
      'ps': '20',
      'source_type': '1',
      'type': '0'
    };
    final httpresult = await ApiRe.synthesizeFeed(
        queryParameters: Params.add(Newparams: parame));

    _synthesizeFeedData = SynthesizeFeed.fromJson(httpresult.data);
  }

  void _PlayView({required String from, required String epid}) async {
    await _synthesizeFeed();
    final httpresult = await ApiRe.View(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(viewReq().result(
          from: from,
          spmid: 'nited.player-video-detail.0.0',
          from_spmid: 'search.search-result.0.0',
          epid: epid,
        )));

    _viewReply.value = ViewReply.fromBuffer(
        DataConverter.byteGzipconvertbyte(httpresult.data)!);

    print(_viewReply);

    log(_viewReply.value!.writeToJson().toString());

    // print()
  }
}
