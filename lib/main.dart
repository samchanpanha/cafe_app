import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app/shared/theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: CustomTheme.lightTheme,
      darkTheme: CustomTheme.darkTheme,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
