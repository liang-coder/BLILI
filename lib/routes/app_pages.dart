import 'package:get/get.dart';

import '../pages/category/bindings/category_binding.dart';
import '../pages/category/views/category_view.dart';
import '../pages/home/bindings/home_binding.dart';
import '../pages/home/views/home_view.dart';
import '../pages/index/bindings/index_binding.dart';
import '../pages/index/views/index_view.dart';
import '../pages/live/bindings/live_binding.dart';
import '../pages/live/views/live_view.dart';
import '../pages/search/bindings/search_binding.dart';
import '../pages/search/views/search_view.dart';
import '../pages/setting/bindings/setting_binding.dart';
import '../pages/setting/views/setting_view.dart';
import '../pages/space/bindings/space_binding.dart';
import '../pages/space/views/space_view.dart';
import '../pages/user/bindings/user_binding.dart';
import '../pages/user/views/user_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.INDEX;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INDEX,
      page: () => const IndexView(),
      binding: IndexBinding(),
    ),
    GetPage(
      name: _Paths.CATEGORY,
      page: () => const CategoryView(),
      binding: CategoryBinding(),
    ),
    GetPage(
      name: _Paths.SPACE,
      page: () => const SpaceView(),
      binding: SpaceBinding(),
    ),
    GetPage(
      name: _Paths.LIVE,
      page: () => const LiveView(),
      binding: LiveBinding(),
    ),
    GetPage(
      name: _Paths.SEARCH,
      page: () => const SearchView(),
      binding: SearchBinding(),
    ),
    GetPage(
      name: _Paths.SETTING,
      page: () => const SettingView(),
      binding: SettingBinding(),
    ),
    GetPage(
      name: _Paths.USER,
      page: () => const UserView(),
      binding: UserBinding(),
    ),
  ];
}
