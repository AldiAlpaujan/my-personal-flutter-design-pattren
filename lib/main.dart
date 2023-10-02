import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:my_design_pattren/routes/app_pages.dart';
import 'package:my_design_pattren/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Application",
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.intial,
      getPages: AppPages.routes,
      localizationsDelegates: AppTheme.localizationsDelegates,
      supportedLocales: AppTheme.supportedLocales,
      theme: ThemeData(
        fontFamily: AppTheme.fontFamily,
        colorScheme: AppTheme.colorScheme,
        primaryColor: AppTheme.primaryColor,
        elevatedButtonTheme: AppTheme.btnTheme,
        scaffoldBackgroundColor: AppTheme.bgColor,
        floatingActionButtonTheme: AppTheme.floatBtnTheme,
      ),
    );
  }
}
