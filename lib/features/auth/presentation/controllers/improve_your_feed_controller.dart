import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/features/auth/data/data_sources/static.dart';

class ImproveYourFeedController extends GetxController {
  RxList<int> selectedGenre = RxList<int>();
  RxMap<String, Color> genreColorMap = RxMap<String, Color>();

  void selectGenre(String genre, int value) {
    if (!selectedGenre.contains(value)) {
      selectedGenre.add(value);
      genreColorMap[genre] = genreColors[Random().nextInt(genreColors.length)];
    } else {
      selectedGenre.remove(value);
      genreColorMap.remove(genre);
    }
  }

  Color getColorForGenre(String genre) {
    return genreColorMap[genre] ??
        (Get.theme.brightness == Brightness.dark
            ? ColorManager.genreColor
            : Colors.black.withOpacity(0.1));
  }

  void allSetButtonOnPressed() {
    for (var item in selectedGenre) {
      print(item);
    }
  }
}
