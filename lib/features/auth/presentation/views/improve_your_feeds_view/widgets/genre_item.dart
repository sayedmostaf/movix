import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/improve_your_feed_controller.dart';

class GenreItem extends StatelessWidget {
  const GenreItem({super.key, required this.name, required this.value});
  final String name;
  final int value;
  @override
  Widget build(BuildContext context) {
    final controller = Get.find<ImproveYourFeedController>();
    return GestureDetector(
      onTap: () => controller.selectGenre(name, value),
      child: Obx(
        () => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: controller.getColorForGenre(name),
          ),
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: Text(name, style: StylesManager.styleLatoSemiBold16(context)),
        ),
      ),
    );
  }
}
