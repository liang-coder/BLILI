import 'dart:developer';
import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/protobuf/request/historyCursor.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:blili/protos/dart/user/CursorReply.pb.dart';

class UserController extends GetxController {
  //TODO: Implement UserController

  final count = 0.obs;
  int? cursor;
  RxList<CursorItem> _CursorItems = <CursorItem>[].obs;
  final List<Color> _LevelColors = [
    Color(0xFFAAAAAA), // LV.0
    Color(0xFFDAA520), // LV.1
    Color(0xFFFFA07A), // LV.2
    Color(0xFFFF6347), // LV.3
    Color(0xFF00BFFF), // LV.4
    Color(0xFF8A2BE2), // LV.5
    Color(0xFFFF1493), // LV.6
  ];
  //
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.HistoryCursor);

  @override
  void onInit() {
    super.onInit();
    _historyCursor();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  RxList get CursorItems =>_CursorItems;
  VoidCallback get historyCursor=>_historyCursor;
  HttploadingController get httploadingController=>_httploadingController;

  void increment() => count.value++;

  Color levelColor(int level) {
    return _LevelColors[level];
  }

  void _historyCursor() async {
    final httpresult = await ApiRe.historyCursor(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(HistoryCursor().result(cursor)));

    try{
      final CursorReply cursorReply = CursorReply.fromBuffer(
          DataConverter.byteGzipconvertbyte(httpresult.data)!);
      _CursorItems.addAll(cursorReply.items);
      cursor = cursorReply.cursor.max.toInt();
      _httploadingController.unenable();
    }catch(e){
      _httploadingController.error();
      throw '$e数据出错';
    }
  }
}
