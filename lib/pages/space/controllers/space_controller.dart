import 'dart:developer';
import 'dart:ui';

import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/protobuf/request/DynAllPersonalReq.dart';
import 'package:blili/command/http/protobuf/request/dynAllReq.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/protos/dart/dynamic/DynALlPersonalReply/DynAllPersonalReply.pb.dart';
import 'package:blili/protos/dart/dynamic/all/DynAllReply.pb.dart'
    hide DynamicItem;
import 'package:blili/widget/HttpLoading.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';

class SpaceController extends GetxController {
  //TODO: Implement SpaceController

  final count = 0.obs;
  int? _host_uid;
  String? _footprint;
  RxList<UpListItem> _UpListItem = <UpListItem>[].obs;
  RxList<DynamicItem> _DynamicItem = <DynamicItem>[].obs;
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.DynAll);
  final HttploadingController _httploadingController2 =
      HttploadingController(api: Api.DynAllPersonal);

  @override
  void onInit() async {
    super.onInit();
    await _DynAll();
    _DynAllPersonal();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  RxList<UpListItem> get upListItem => _UpListItem;
  RxList<DynamicItem> get dynamicItem => _DynamicItem;
  HttploadingController get httploadingController => _httploadingController;
  HttploadingController get httploadingController2 => _httploadingController2;
  VoidCallback get DynAll => _DynAll;
  VoidCallback get DynAllPersonal => _DynAllPersonal;

  void increment() => count.value++;

  void _DynAllPersonal() async {
    final httpresult = await ApiRe.DynAllPersonal(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(dynAllPersonalReq()
            .result(uid: _host_uid!, footprint: _footprint!)));

   try{
     final DynAllPersonalReply dynAllPersonal = DynAllPersonalReply.fromBuffer(
         DataConverter.byteGzipconvertbyte(httpresult.data)!);
     _DynamicItem.addAll(dynAllPersonal.list);
   }catch(e){
     _httploadingController2.error();
     throw '$e数据出错';
   }
  }

  void changePersonal({required int uid}){
    _host_uid = uid;
    _DynamicItem.clear();
    _DynAllPersonal();
  }

  Future<void> _DynAll() async {
    final httpresult = await ApiRe.DynAll(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(dynAllReq().result()));

    try{
      final DynAllReply dynAllReply = DynAllReply.fromBuffer(
          DataConverter.byteGzipconvertbyte(httpresult.data)!);
      _UpListItem.addAll(dynAllReply.upList.list);
      _httploadingController.unenable();
      _host_uid = _UpListItem[0].uid.toInt();
      _footprint = dynAllReply.upList.footprint;
    }catch(e){
      _httploadingController.error();
      throw '$e数据出错';
    }
    _httploadingController.unenable();
  }
}
