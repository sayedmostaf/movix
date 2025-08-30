import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/explore/data/data_source/static.dart';
import 'package:movix/features/explore/presentation/views/widgets/explore_genre_item.dart';
import 'package:movix/features/explore/presentation/views/widgets/explore_item.dart';

class TvShowSearchSection extends StatelessWidget {
  const TvShowSearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(FontAwesomeIcons.tv, color: ColorManager.primaryColor),
            SizedBox(width: 15),
            Text(
              StringsManager.tvShows,
              style: StylesManager.styleLatoBold20(context),
            ),
          ],
        ),
        const SizedBox(height: 15),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,

          child: Row(
            children: List.generate(
              tvShowsExploreEvents.length,
              (index) => Padding(
                padding: EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () => Get.toNamed(
                    AppRoutes.kShowsSectionView,
                    arguments: {
                      'title': tvShowsExploreTitles[index],
                      'showType': ShowType.TV,
                    },
                  ),
                  child: ExploreItem(
                    exploreItemTitle: tvShowsExploreTitles[index],
                    exploreItemBanners: tvShowsExploreEvents[index],
                  ),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 15),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              tvShowsGenres.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: 10),
                child: GestureDetector(
                  onTap: () => Get.toNamed(
                    AppRoutes.kShowsSectionView,
                    arguments: {
                      'title': tvShowsGenres[index]['name'],
                      'showType': ShowType.TV,
                    },
                  ),
                  child: ExploreGenreItem(name: tvShowsGenres[index]['name']),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
