import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/build_cover_image.dart';
import 'package:movix/core/widgets/functions/build_cover_overlay.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';

class ShowImageTitle extends StatelessWidget {
  const ShowImageTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final tag =
        '${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}';
    final ShowDetailsController showDetailsController =
        Get.find<ShowDetailsController>(tag: tag);
    return SizedBox(
      height: 40 * MediaQuery.of(context).size.width / 27,
      child: Stack(
        children: [
          buildCoverImage(
            'https://image.tmdb.org/t/p/w780${showDetailsController.showResultEntity?.posterUrl}',
          ),
          buildCoverOverlay(context),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Text(
                  showDetailsController.showResultEntity?.name ?? '',
                  style: StylesManager.styleLatoBold25(context),
                ),
                SizedBox(height: 5),
                Text(
                  '${showDetailsController.showResultEntity?.releaseDate?.year ?? ''}${showDetailsController.showResultEntity?.releaseDate == null || showDetailsController.showResultEntity?.duration == null ? "" : " | "}${showDetailsController.showResultEntity?.duration ?? ''}',
                  style: StylesManager.styleLatoRegular16(context),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 50,
            right: 50,
            child: IconButton(
              onPressed: () {
                final String url =
                    showDetailsController.showType == ShowType.Movie
                    ? 'https://vidsrc.to/embed/movie/${showDetailsController.id}'
                    : 'https://vidsrc.to/embed/tv/${showDetailsController.id}';
                Get.toNamed(
                  AppRoutes.kShowView,
                  arguments: {
                    'url': url,
                    'id': Get.arguments['id'],
                    'showType': Get.arguments['showType'],
                    'seasonNumber': Get.arguments['seasonNumber'],
                  },
                );
              },
              icon: Icon(
                FontAwesomeIcons.solidCirclePlay,
                size: getResponsiveFontSize(context, fontSize: 60),
                color: ColorManager.primaryColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
