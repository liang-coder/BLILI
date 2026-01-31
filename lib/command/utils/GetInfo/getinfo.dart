class GetInfo {
  static String UrltoCid(String url) {
    final match = RegExp(r'cid=(\d+)').firstMatch(url);
    if (match != null) {
      String cid = match.group(1)!;
      return cid;
    } else {
      return '';
    }
  }
}
