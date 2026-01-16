class Api {
  static final String feedIndex = '/x/v2/feed/index';
  static final String fingerprint = '/x/resource/fingerprint';
  static final String hotIndex = '/bilibili.app.show.v1.Popular/Index';
  static final String guestid = '/x/passport-user/guest/reg';
  static final String getticket = '/bilibili.api.ticket.v1.Ticket/GetTicket';
  static final String bangumi = '/pgc/page/bangumi';
  static final String cinema = '/pgc/page/cinema/tab';
  static final String xlive = '/xlive/app-interface/v2/index/feed';
  static final String arealive = '/xlive/app-interface/v2/index/getAreaList';
}

class domainMap {
  static final Map<String, String> _serviceDomainMap = {
    Api.bangumi: 'https://api.bilibili.com',
    Api.cinema: 'https://api.bilibili.com',
    Api.hotIndex: 'https://app.bilibili.com',
    Api.feedIndex: 'https://app.bilibili.com',
    Api.fingerprint: 'https://app.bilibili.com',
    Api.getticket: 'https://app.bilibili.com',
    Api.guestid: 'https://app.bilibili.com',
    Api.xlive: 'https://api.live.bilibili.com',
    Api.arealive: 'https://api.live.bilibili.com',
  };

  static String getDomain(String key) {
    if (_serviceDomainMap.containsKey(key)) {
      return _serviceDomainMap[key]!;
    }
    return '';
  }
}
