import 'dart:convert';
import 'package:blili/command/http/api.dart';
import 'package:blili/command/http/apiRe.dart';
import 'package:blili/command/http/params.dart';
import 'package:blili/command/utils/dataconverter/dataconverter.dart';
import 'package:blili/command/utils/device/id.dart';
import 'package:blili/command/utils/logger/logger.dart';
import 'package:blili/command/utils/sharepreference/sharepreference.dart';
import 'package:blili/data/playconfig/config.dart';
import 'package:blili/routes/app_pages.dart';
import 'package:dio/dio.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:easy_debounce/easy_throttle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:blili/widget/HttpLoading.dart';
import 'package:blili/modules/searchPage/hot.dart';
import 'package:blili/modules/searchPage/searchAll.dart';
import 'package:blili/modules/searchPage/searchType.dart';
import 'package:blili/protos/dart/search/searchReData.dart';
import 'package:blili/protos/dart/search/Suggestion.pb.dart';

class SearchController extends GetxController with GetTickerProviderStateMixin {
  //TODO: Implement SearchController

  final count = 0.obs;
  final String _historyKey = 'searchHistory';
  RxBool _Searching = false.obs;
  String _qvid = '';
  int _allPage = 1;
  int _bangumiPage = 1;
  int _videoPage = 1;
  Rxn<Suggestion> _suggestion = Rxn<Suggestion>();
  final RxList<HotSearch> _hotSearch = <HotSearch>[].obs;

  List<String> _history = [];
  final RxList<SearchAll> _searchAll = <SearchAll>[].obs;
  final RxList<SearchType> _searchBangumi = <SearchType>[].obs;
  final RxList<SearchType> _searchVideo = <SearchType>[].obs;
  final String _chatKey = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final FocusNode _focusNode = FocusNode();
  final FocusNode _clearFocusNode = FocusNode();
  final FocusNode _typeFocusNode = FocusNode();
  final TextEditingController _textEditingController = TextEditingController();
  final HttploadingController _httploadingController =
      HttploadingController(api: Api.hotSearch);
  final HttploadingController _httploadingController2 =
      HttploadingController(api: Api.search);
  final HttploadingController _httploadingController3 =
      HttploadingController(api: Api.searchType);
  late TabController _tabController;

  @override
  void onInit() {
    super.onInit();
    _tabController = TabController(length: 3, vsync: this);
    _tabControllerlisiten();
    if (Shareperference.checkKey(_historyKey))
      _history.addAll(
          jsonDecode(Shareperference.getString(_historyKey)!).cast<String>());
    _textEditingControllerlisiter();
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
    EasyDebounce.cancelAll();
    _httploadingController.dispose();
    _httploadingController2.dispose();
    _httploadingController3.dispose();
  }

  void increment() => count.value++;
  FocusNode get focusNode => _focusNode;
  FocusNode get clearFocusNode => _clearFocusNode;
  FocusNode get typeFocusNode => _typeFocusNode;
  TextEditingController get textEditingController => _textEditingController;
  HttploadingController get httploadingController => _httploadingController;
  HttploadingController get httploadingController2 => _httploadingController2;
  HttploadingController get httploadingController3 => _httploadingController3;
  String get chatkey => _chatKey;
  RxList<HotSearch> get hotsearch => _hotSearch;
  VoidCallback get hotS => _hotS;
  Rxn<Suggestion> get suggestion => _suggestion;
  List<String> get history => _history;
  Function(String) get search => _search;
  Function(String) get searchType => _searchType;
  TabController get tabController => _tabController;
  RxBool get seaching => _Searching;
  RxList<SearchAll> get searchall => _searchAll;
  RxList<SearchType> get searchBangumi => _searchBangumi;
  RxList<SearchType> get searchVideo => _searchVideo;

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

  void textClear() {
    _textEditingController.clear();
    _suggestion.value = null;
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

  void _search(String keyword) async {
    if (!_Searching.value) {
      _qvid = Id.qvid();
      _recordSearch(keyword);
      _Searching.value = true;
    }

    if (_Searching.value && _textEditingController.text.length == 0) {
      _textEditingController.text = keyword;
    }

    final Map<String, dynamic> parame = {
      'duration': '0',
      'fnval': '272',
      'fnver': '0',
      'force_host': '0',
      'fourk': '0',
      'from_source': 'app_search',
      'highlight': '1',
      'is_org_query': '0',
      'keyword': keyword,
      'local_time': '8',
      'player_net': '1',
      'pn': _allPage.toString(),
      'ps': '20',
      'qn': PlayConfig.videoQn().toString(),
      'qn_policy': '1',
      'qv_id': _qvid,
      'recommend': '1',
      'voice_balance': '1'
    };
    if (_allPage > 1) parame.addAll({'extra_word': ''});

    final httpresult =
        await ApiRe.search(queryParameters: Params.add(Newparams: parame));

    _searchAll.add(SearchAll.fromJson(httpresult.data));

    // try {
    //   _searchAll.add(SearchAll.fromJson(httpresult.data));
    // } catch (e) {
    //   _httploadingController2.error();
    //   throw '数据出错$e';
    // }

    _allPage += 1;
    _httploadingController2.unenable();
  }

  void _searchType(String type) async {
    final Map<String, dynamic> parame = {
      'fnval': '272',
      'fnver': '0',
      'fourk': '0',
      'highlight': '1',
      'keyword': _textEditingController.text,
      'pn': type == '7' ? _bangumiPage.toString() : _videoPage.toString(),
      'ps': '20',
      'type': type
    };

    final httpresult =
        await ApiRe.SearchType(queryParameters: Params.add(Newparams: parame));

    try {
      if (type == '7') {
        final SearchType bangumi = SearchType.fromJson(httpresult.data);
        if (bangumi.items != null) {
          _searchBangumi.add(bangumi);
        }
      } else {
        final SearchType video = SearchType.fromJson(httpresult.data);
        if (video.items != null) {
          _searchBangumi.add(video);
        }
      }
    } catch (e) {
      _httploadingController3.error();
      throw '数据出错$e';
    }

    if (type == '7') {
      _bangumiPage += 1;
    } else {
      _videoPage += 1;
    }

    if (_searchBangumi.isNotEmpty && _searchVideo.isNotEmpty)
      _httploadingController3.unenable();
  }

  void _searchSugestion(String v) async {
    final httpresult = await ApiRe.SearchSuggestion(
        option: Options(responseType: ResponseType.bytes),
        data: DataConverter.gzipCompress(Searchredata().result(v)));

    try {
      _suggestion.value = Suggestion.fromBuffer(
          DataConverter.byteGzipconvertbyte(httpresult.data)!);
    } catch (e) {
      throw '数据出错$e';
    }
  }

  void _textEditingControllerlisiter() {
    _textEditingController.addListener(() {
      if (textEditingController.text.length == 0) return;
      EasyThrottle.throttle('searchSuggestion', Duration(milliseconds: 1000),
          () => _searchSugestion(textEditingController.text));
    });
  }

  void _recordSearch(String keword) {
    final int index = _history.indexWhere((e) => e == keword);
    if (index != -1) {
      _history.removeAt(index);
    }
    _history.add(keword);
    if (keword.length > 20) _history.removeAt(0);
    Shareperference.setString(_historyKey, jsonEncode(_history));
  }

  void _tabControllerlisiten() {
    _tabController.addListener(() {
      if (_tabController.indexIsChanging && _tabController.index == 1) {
        if (_searchBangumi.isEmpty) {
          _searchType('7');
        } else {
          _httploadingController3.success();
        }
      }

      if (_tabController.indexIsChanging && _tabController.index == 2) {
        if (_searchVideo.isEmpty) {
          _searchType('8');
        } else {
          _httploadingController3.success();
        }
      }
    });
  }

  void _backResult() {
    _Searching.value = false;
    _allPage = 1;
    _bangumiPage = 1;
    _videoPage = 1;
    _textEditingController.clear();
    _searchAll.clear();
    _httploadingController2.enable();
  }

  bool _KeyEvenhandel(KeyEvent event) {
    appLogger.LoggerI('$event');

    if (Get.routing.current == Routes.SEARCH && event is KeyUpEvent) {
      if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
        if (_focusNode.hasFocus) {
          if (seaching.value) {
            _typeFocusNode.requestFocus();
            return true;
          } else {
            _clearFocusNode.requestFocus();
            return true;
          }
        }
        return false;
      }
      if (event.logicalKey == LogicalKeyboardKey.goBack) {
        if (seaching.value) {
          _backResult();
          return true;
        }
        return false;
      }
    }

    return false;
  }
}
