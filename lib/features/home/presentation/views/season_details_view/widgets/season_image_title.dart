import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/build_cover_image.dart';
import 'package:movix/core/widgets/functions/build_cover_overlay.dart';
import 'package:movix/features/home/presentation/controllers/season_details_controller/season_details_controller.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/key_value_column.dart';

class SeasonImageTitle extends StatelessWidget {
  const SeasonImageTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final SeasonDetailsController seasonDetailsController =
        Get.find<SeasonDetailsController>();
    return SizedBox(
      height: 40 * MediaQuery.of(context).size.width / 27,
      child: Stack(
        children: [
          buildCoverImage(
            'https://image.tmdb.org/t/p/original/${seasonDetailsController.seasonResultEntity?.posterUrl}',
          ),
          buildCoverOverlay(context),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Column(
              children: [
                Text(
                  seasonDetailsController.seasonResultEntity?.seasonName ?? '',
                  style: StylesManager.styleLatoBold25(context),
                ),
                const SizedBox(height: 5),
                Text(
                  '${seasonDetailsController.seasonResultEntity?.seasonDate?.year ?? ''} ${seasonDetailsController.seasonResultEntity?.seasonDate == null || seasonDetailsController.seasonResultEntity?.seasonEpisodeNumber == null ? '' : '|'} ${seasonDetailsController.seasonResultEntity?.seasonEpisodeNumber == null ? '' : '${seasonDetailsController.seasonResultEntity?.seasonEpisodeNumber} eps'}',
                  style: StylesManager.styleLatoRegular16(context),
                ),
                SizedBox(height: 10),
                KeyValueColumn(
                  icon: FontAwesomeIcons.solidStar,
                  title: '',
                  value:
                      '${seasonDetailsController.seasonResultEntity?.seasonVoteAverage ?? ""}',
                  iconColor: ColorManager.goldColor,
                ),
              ],
            ),
          ),
          Positioned(
            top: 30,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () => Get.back(),
                  icon: Icon(FontAwesomeIcons.angleLeft),
                  color: ColorManager.primaryColor,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
