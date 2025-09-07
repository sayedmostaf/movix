import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/data/models/genre_model.dart';
import 'package:movix/features/auth/presentation/controllers/improve_your_feed_controller.dart';

class GenreItem extends StatelessWidget {
  const GenreItem({super.key, required this.genreModel});
  final GenreModel genreModel;
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<ImproveYourFeedController>();
    return GestureDetector(
      onTap: () => controller.selectGenre(genreModel),
      child: Obx(
        () => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: controller.getColorForGenre(genreModel.name),
          ),
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: Text(
            genreModel.name,
            style: StylesManager.styleLatoSemiBold16(context),
          ),
        ),
      ),
    );
  }
}
