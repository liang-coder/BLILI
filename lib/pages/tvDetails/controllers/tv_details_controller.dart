import 'dart:developer';
import 'dart:ui';
import 'package:blili/command/http/params.dart';
import 'package:blili/protos/dart/tvDetails/tvViewReply/common.pb.dart'
    as tvViewReply;
import 'package:blili/protos/dart/tvDetails/viewPgcAny/viewPgcAny.pb.dart';
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
  final String _from = '23';
  final String _spmid = Get.arguments['spmid'];
  String _epid = Get.arguments['epid'];
  String _cover = Get.arguments['cover'];
  //
  late String media_id;
  Rxn<ViewReply> _viewReply = Rxn<ViewReply>();
  ViewPgcAny? _viewPgcAny;
  SynthesizeFeed? _synthesizeFeedData;

  final HttploadingController _httploadingController =
      HttploadingController(api: Api.synthesizeFeed);
  @override
  void onInit() {
    super.onInit();
    _synthesizeFeed();
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
  String get spmid => _spmid;
  Rxn<ViewReply> get viewReply => _viewReply;
  HttploadingController get httploadingController => _httploadingController;
  VoidCallback get PlayView => () => _PlayView(from: _from, epid: _epid);
  SynthesizeFeed get synthesizeFeedData => _synthesizeFeedData!;

  // type.googleapis.com/bilibili.app.viewunite.pgcanymodel.ViewPgcAny

  // sectionId

  Future<void> _synthesizeFeed() async {
    await _PlayView(from: _from, epid: _epid);
    final Map<String, dynamic> parame = {
      'cursor': '-1_-1',
      'media_id': _viewPgcAny!.ogvData.mediaId.toString(),
      'oid': '0',
      'otype': '0',
      'ps': '20',
      'source_type': '1',
      'type': '0'
    };
    final httpresult = await ApiRe.synthesizeFeed(
        queryParameters: Params.add(Newparams: parame));

    try{
      _synthesizeFeedData = SynthesizeFeed.fromJson(httpresult.data);
    }catch(e){
      _httploadingController.error();
      throw '$e数据出错';
    }
  }

  String getmore() {
    String more = '';
    if (_viewPgcAny!.ogvData.publish.updateInfoDesc == '') {
      more = _viewPgcAny!.ogvData.publish.releaseDateShow;
    } else {
      more = _viewPgcAny!.ogvData.publish.updateInfoDesc;
    }
    return more;
  }

  void newTv({required String cover, required String epid}) {
    _cover = cover;
    _epid = epid;
    _synthesizeFeed();
  }

  List<tvViewReply.ViewEpisode> getDramaviewEpisode() {
    final int num =
        _viewReply.value!.tab.tabModule[0].introduction.modules.length;
    for (int i = 0; i < num; i++) {
      final tvViewReply.Module module =
          _viewReply.value!.tab.tabModule[0].introduction.modules[i];
      if (module.sectionData.title == '选集') {
        return module.sectionData.episodes;
      }
    }
    return [];
  }

  Future<void> _PlayView({required String from, required String epid}) async {
    final httpresult = await ApiRe.View(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(viewReq().result(
          from_spmid: _spmid,
          season_id: epid,
        )));

    try{
      _viewReply.value = ViewReply.fromBuffer(
          DataConverter.byteGzipconvertbyte(httpresult.data)!);
      final List<int> supplement = _viewReply.value!.supplement.value;
      _viewPgcAny = ViewPgcAny.fromBuffer(supplement);
    }catch(e){
      _httploadingController.error();
      throw '$e数据出错';
    }
  }
}
