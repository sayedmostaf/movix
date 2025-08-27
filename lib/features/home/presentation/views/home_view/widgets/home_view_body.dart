import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/custom_home_app_bar.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/home_trending_shows.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/people_of_the_week_widget.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/show_section.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/trailers_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 50)),
        SliverToBoxAdapter(child: CustomHomeAppBar()),
        const SliverToBoxAdapter(child: HomeTrendingShows()),
        const SliverToBoxAdapter(child: SizedBox(height: 10)),
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              StringsManager.featuredToday,
              style: StylesManager.styleLatoBold34(context),
            ),
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ShowSection(
              sectionTitle: StringsManager.trendingMovies,
              showAllOnTap: () => Get.toNamed(
                AppRoutes.kShowsSectionView,
                arguments: {
                  'title': StringsManager.trendingMovies,
                  'showType': ShowType.Movie,
                },
              ),
            ),
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ShowSection(
              sectionTitle: StringsManager.trendingTvShows,
              showAllOnTap: () => Get.toNamed(
                AppRoutes.kShowsSectionView,
                arguments: {
                  'title': StringsManager.trendingTvShows,
                  'showType': ShowType.TV,
                },
              ),
            ),
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
        const SliverToBoxAdapter(child: TrailersListView()),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ShowSection(
              sectionTitle: StringsManager.picksForYour,
              showAllOnTap: () => Get.toNamed(
                AppRoutes.kShowsSectionView,
                arguments: {
                  'title': StringsManager.picksForYour,
                  'showType': ShowType.Movie,
                },
              ),
            ),
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
        const SliverToBoxAdapter(child: PeopleOfTheWeekWidget()),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ShowSection(
              sectionTitle: StringsManager.fromYourLists,
              showAllOnTap: () => Get.toNamed(
                AppRoutes.kShowsSectionView,
                arguments: {
                  'title': StringsManager.fromYourLists,
                  'showType': ShowType.Movie,
                },
              ),
            ),
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),
      ],
    );
  }
}
