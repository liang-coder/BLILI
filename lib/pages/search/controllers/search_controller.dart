import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/modules/searchPage/hot.dart';

class SearchController extends GetxController {
  //TODO: Implement SearchController

  final count = 0.obs;
  List<HotSearch> _hotSearch = [];
  final String _chatKey = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final FocusNode _focusNode = FocusNode();
  final FocusNode _clearFocusNode = FocusNode();
  final TextEditingController _textEditingController = TextEditingController();
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.hotSearch);
  @override
  void onInit() {
    super.onInit();
    _hotS();
    HardwareKeyboard.instance.addHandler(_KeyEvenhandel);
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    HardwareKeyboard.instance.removeHandler(_KeyEvenhandel);
  }

  void increment() => count.value++;
  FocusNode get focusNode => _focusNode;
  FocusNode get clearFocusNode => _clearFocusNode;
  TextEditingController get textEditingController => _textEditingController;
  HttploadingController get httploadingController => _httploadingController;
  String get chatkey => _chatKey;
  List<HotSearch> get hotsearch => _hotSearch;
  VoidCallback get hotS => _hotS;

  void textInput(String v) {
    _textEditingController.value = TextEditingValue(
        text: _textEditingController.text + v,
        selection: TextSelection.collapsed(offset: v.length));
  }

  void textBack() {
    if (_textEditingController.text.length == 0) return;
    final String newV = _textEditingController.text
        .substring(0, _textEditingController.text.length - 1);
    _textEditingController.value = TextEditingValue(
        text: newV, selection: TextSelection.collapsed(offset: newV.length));
  }

  void _hotS() async {
    final Map<String, dynamic> parame = {
      'from': '0',
      'limit': '10',
      'show': '0'
    };

    final httpresult =
        await ApiRe.hotSearch(queryParameters: Params.add(Newparams: parame));

    try {
      final List data = httpresult.data as List<dynamic>;
      data.forEach((e) => _hotSearch.add(HotSearch.fromJson(e)));
    } catch (e) {
      _httploadingController.error();
      throw '数据出错$e';
    }

    _httploadingController.unenable();
  }

  bool _KeyEvenhandel(KeyEvent event) {
    if (event is KeyDownEvent) {
      if (_focusNode.hasFocus) {
        _clearFocusNode.requestFocus();
      }
      return false;
    }
    return false;
  }
}
