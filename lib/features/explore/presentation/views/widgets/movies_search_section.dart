import 'package:flutter/material.dart';
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

class MoviesSearchSection extends StatelessWidget {
  const MoviesSearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const Icon(FontAwesomeIcons.film, color: ColorManager.primaryColor),
            const SizedBox(width: 15),
            Text(
              StringsManager.movies,
              style: StylesManager.styleLatoBold20(context),
            ),
          ],
        ),
        const SizedBox(height: 15),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              moviesExploreEvents.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: 15),
                child: GestureDetector(
                  onTap: () => Get.toNamed(
                    AppRoutes.kShowsSectionView,
                    arguments: {
                      'title': moviesExploreTitles[index],
                      'showType': ShowType.Movie,
                    },
                    preventDuplicates: false,
                  ),
                  child: ExploreItem(
                    exploreItemTitle: moviesExploreTitles[index],
                    exploreItemBanners: moviesExploreEvents[index],
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
              moviesGenres.length,
              (index) => Padding(
                padding: const EdgeInsets.only(right: 10),
                child: GestureDetector(
                  onTap: () => Get.toNamed(
                    AppRoutes.kShowsSectionView,
                    arguments: {
                      'title': moviesGenres[index]['name'],
                      'showType': ShowType.Movie,
                    },
                    preventDuplicates: false,
                  ),
                  child: ExploreGenreItem(name: moviesGenres[index]['name']),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
