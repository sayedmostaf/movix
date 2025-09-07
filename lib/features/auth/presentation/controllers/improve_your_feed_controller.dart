import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/features/auth/data/data_sources/static.dart';
import 'package:movix/features/auth/data/models/genre_model.dart';

class ImproveYourFeedController extends GetxController {
  RxList<GenreModel> selectedGenre = RxList<GenreModel>();
  RxMap<String, Color> genreColorMap = RxMap<String, Color>();

  void selectGenre(GenreModel genreModel) {
    if (!selectedGenre.contains(genreModel)) {
      selectedGenre.add(genreModel);
      genreColorMap[genreModel.name] =
          genreColors[Random().nextInt(genreColors.length)];
    } else {
      selectedGenre.remove(genreModel);
      genreColorMap.remove(genreModel.name);
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
