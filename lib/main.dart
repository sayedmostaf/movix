import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:movix/core/cache/cache_helper.dart';
import 'package:movix/core/cache/cache_keys_values.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/theme_manager.dart';
import 'package:movix/firebase_options.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Future.wait([
    dotenv.load(),
    CacheData.initializeCache(),
    Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform),
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]),
  ]);
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
      themeMode:
          CacheData.getData(key: CacheKeys.KLIGHTHEME) == CacheValues.LIGHT
          ? ThemeMode.light
          : ThemeMode.dark,
      initialRoute: AppRoutes.kSplashView,
    );
  }
}
