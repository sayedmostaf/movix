import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../../../controllers/home_controller.dart';

class TrailersListView extends StatelessWidget {
  const TrailersListView({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeController homeController = Get.find<HomeController>();

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            StringsManager.hotTrailers,
            style: StylesManager.styleLatoBold16(context),
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: (MediaQuery.of(context).size.width) * 180 / 374,
            child: ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemBuilder: (context, index) => Padding(
                padding: EdgeInsets.only(right: 15),
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(10),
                  child: YoutubePlayer(
                    controller: homeController.videosControllers[index],
                    showVideoProgressIndicator: true,
                    progressIndicatorColor: ColorManager.primaryColor,
                    progressColors: const ProgressBarColors(
                      playedColor: ColorManager.primaryColor,
                      handleColor: ColorManager.primaryColor,
                    ),
                    width: MediaQuery.of(context).size.width - 100,
                  ),
                ),
              ),
              itemCount: homeController.videosControllers.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ],
      ),
    );
  }
}
