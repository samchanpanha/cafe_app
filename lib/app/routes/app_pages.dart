import 'package:get/get.dart';

import 'package:cafe_app/app/modules/coffeePage/bindings/coffee_page_binding.dart';
import 'package:cafe_app/app/modules/coffeePage/views/coffee_page_view.dart';
import 'package:cafe_app/app/modules/details/bindings/details_binding.dart';
import 'package:cafe_app/app/modules/details/views/details_view.dart';
import 'package:cafe_app/app/modules/home/bindings/home_binding.dart';
import 'package:cafe_app/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.COFFEE_PAGE,
      page: () => CoffeePageView(),
      binding: CoffeePageBinding(),
    ),
    GetPage(
      name: _Paths.DETAILS,
      page: () => DetailsView(),
      binding: DetailsBinding(),
    ),
  ];
}
