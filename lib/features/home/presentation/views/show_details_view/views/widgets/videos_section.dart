import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideosSection extends StatelessWidget {
  const VideosSection({super.key});

  @override
  Widget build(BuildContext context) {
    final ShowDetailsController showDetailsController =
        Get.find<ShowDetailsController>();
    return Column(
      children: [
        Row(
          children: [
            Text(
              StringsManager.videos,
              style: StylesManager.styleLatoBold20(context),
            ),
            SizedBox(width: 10),
            Text(
              '9',
              style: StylesManager.styleLatoBold20(
                context,
              ).copyWith(color: Colors.grey),
            ),
            Spacer(),
            GestureDetector(
              onTap: () => Get.toNamed(
                AppRoutes.kMediaView,
                arguments: {'mediaType': MediaType.Videos},
              ),
              child: Text(
                StringsManager.showAll,
                style: StylesManager.styleLatoRegular16(
                  context,
                ).copyWith(color: ColorManager.primaryColor),
              ),
            ),
          ],
        ),
        SizedBox(height: 15),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.2,
          child: ListView.builder(
            physics: BouncingScrollPhysics(),
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(right: 15),
              child: Column(
                children: [
                  Flexible(
                    child: ClipRRect(
                      borderRadius: BorderRadiusGeometry.circular(10),
                      child: YoutubePlayer(
                        controller:
                            showDetailsController.videosControllers[index],
                        showVideoProgressIndicator: true,
                        progressIndicatorColor: ColorManager.primaryColor,
                        width: MediaQuery.of(context).size.width - 100,
                        bottomActions: [
                          SizedBox(width: 14),
                          CurrentPosition(),
                          SizedBox(width: 8),
                          ProgressBar(
                            isExpanded: true,
                            colors: ProgressBarColors(
                              playedColor: ColorManager.primaryColor,
                              handleColor: ColorManager.primaryColor,
                            ),
                          ),
                          RemainingDuration(),
                          PlaybackSpeedButton(),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Trailer of the Movie',
                    style: StylesManager.styleLatoRegular14(context),
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            itemCount: showDetailsController.videosControllers.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
      ],
    );
  }
}
