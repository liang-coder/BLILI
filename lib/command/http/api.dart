class Api {
  static final String feedIndex = '/x/v2/feed/index';
  static final String fingerprint = '/x/resource/fingerprint';
  static final String hotIndex = '/bilibili.app.show.v1.Popular/Index';
  static final String guestid = '/x/passport-user/guest/reg';
  static final String getTicket = '/bilibili.api.ticket.v1.Ticket/GetTicket';
  static final String bangumi = '/pgc/page/bangumi';
  static final String cinema = '/pgc/page/cinema/tab';
  static final String xlive = '/xlive/app-interface/v2/index/feed';
  static final String arealive = '/xlive/app-interface/v2/index/getAreaList';
  static final String secondlive = '/xlive/app-interface/v2/second/getList';
  static final String hotSearch = '/x/v2/search/square';
  static final String Suggest3 = '/bilibili.app.interface.v1.Search/Suggest3';
  static final String search = '/x/v2/search';
  static final String searchType = '/x/v2/search/type';
  static final String playViewUnite =
      '/bilibili.app.playerunite.v1.Player/PlayViewUnite';
  static final String View = '/bilibili.app.viewunite.v1.View/View';
  static final String synthesizeFeed = '/pgc/review/gateway//synthesize/feed';
  static final String ip = '/x/resource/ip';
  static final String qrcode = '/x/passport-tv-login/qrcode/auth_code';
  static final String qrcodePoll = '/x/passport-tv-login/qrcode/poll';
  static final String webKey = '/x/passport-login/web/key';
  static final String myinfo = '/x/v2/account/myinfo';
}

class domainMap {
  static final Map<String, String> _serviceDomainMap = {
    Api.bangumi: 'https://api.bilibili.com',
    Api.cinema: 'https://api.bilibili.com',
    Api.hotIndex: 'https://app.bilibili.com',
    Api.feedIndex: 'https://app.bilibili.com',
    Api.fingerprint: 'https://app.bilibili.com',
    Api.getTicket: 'https://app.bilibili.com',
    Api.guestid: 'https://app.bilibili.com',
    Api.xlive: 'https://api.live.bilibili.com',
    Api.arealive: 'https://api.live.bilibili.com',
    Api.secondlive: 'https://api.live.bilibili.com',
    Api.hotSearch: 'https://app.bilibili.com',
    Api.Suggest3: 'https://app.bilibili.com',
    Api.search: 'https://app.bilibili.com',
    Api.ip: 'https://app.bilibili.com',
    Api.searchType: 'https://app.bilibili.com',
    Api.playViewUnite: 'https://app.bilibili.com',
    Api.View: 'https://app.bilibili.com',
    Api.synthesizeFeed: 'https://api.bilibili.com',
    Api.qrcode: 'https://passport.bilibili.com',
    Api.qrcodePoll: 'https://passport.bilibili.com',
    Api.webKey: 'https://passport.bilibili.com',
    Api.myinfo: 'https://app.bilibili.com',
  };

  static String getDomain(String key) {
    if (_serviceDomainMap.containsKey(key)) {
      return _serviceDomainMap[key]!;
    }
    return '';
  }
}
