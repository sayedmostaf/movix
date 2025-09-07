import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:movix/core/cache/cache_helper.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/theme_manager.dart';
import 'package:movix/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  CacheData.initializeCache();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppRoutes.getPages,
      theme: ThemeManager.lightThemeData,
      darkTheme: ThemeManager.darkThemeData,
      themeMode: ThemeMode.dark,
      initialRoute: AppRoutes.kSplashView,
    );
  }
}
