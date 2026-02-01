class Spmid {
  static String spmid = 'tm.recommend.0.0';

  static void setspmid(int index) {
    if (index == 0) {
      spmid = 'tm.recommend.0.0';
    }
    if (index == 1) {
      spmid = 'creation.hot-tab.0.0';
    }
    if (index == 2) {
      spmid = 'pgc.bangumi-tab.card.0';
    }
    if (index == 3) {
      spmid = 'pgc.cinema-tab.card.0';
    }
  }
}
