import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/picks_for_you_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_movies_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_people_controller.dart';
import 'package:movix/features/home/presentation/controllers/home_controllers/trending_tv_shows_controller.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/custom_home_app_bar.dart';
import 'package:movix/features/home/presentation/views/home_view/widgets/home_trending_shows.dart';
import 'package:movix/core/widgets/people_section.dart';
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
            child: GetBuilder<TrendingMoviesController>(
              builder: (trendingMoviesController) {
                return trendingMoviesController.movies.isEmpty
                    ? SizedBox.shrink()
                    : Column(
                        children: [
                          ShowSection(
                            sectionTitle: StringsManager.trendingMovies,
                            showAllOnTap: () => Get.toNamed(
                              AppRoutes.kShowsSectionView,
                              arguments: {
                                'title': StringsManager.trendingMovies,
                                'showType': ShowType.Movie,
                                'sectionType': SectionType.TrendingMovies,
                                'showsList': trendingMoviesController.movies,
                              },
                              preventDuplicates: false,
                            ),
                            items: trendingMoviesController.movies,
                          ),
                          const SizedBox(height: 30),
                        ],
                      );
              },
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: GetBuilder<TrendingTvShowsController>(
              builder: (trendingTvShowsController) {
                return trendingTvShowsController.tvShows.isEmpty
                    ? SizedBox.shrink()
                    : Column(
                        children: [
                          ShowSection(
                            sectionTitle: StringsManager.trendingTvShows,
                            showAllOnTap: () => Get.toNamed(
                              AppRoutes.kShowsSectionView,
                              arguments: {
                                'title': StringsManager.trendingTvShows,
                                'showType': ShowType.TV,
                                'sectionType': SectionType.TrendingTvShows,
                                'showsList': trendingTvShowsController.tvShows,
                              },
                              preventDuplicates: false,
                            ),
                            items: [],
                          ),
                          const SizedBox(height: 30),
                        ],
                      );
              },
            ),
          ),
        ),
        const SliverToBoxAdapter(child: TrailersListView()),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: GetBuilder<PicksForYouController>(
              builder: (picksForYouController) {
                return picksForYouController.shows.isEmpty
                    ? SizedBox.shrink()
                    : Column(
                        children: [
                          ShowSection(
                            sectionTitle: StringsManager.picksForYour,
                            showAllOnTap: () => Get.toNamed(
                              AppRoutes.kShowsSectionView,
                              arguments: {
                                'title': StringsManager.picksForYour,
                                'showType': ShowType.Movie,
                                'sectionType': SectionType.PicksForYou,
                                'showsList': picksForYouController.shows,
                              },
                              preventDuplicates: false,
                            ),
                            items: picksForYouController.shows,
                          ),
                          const SizedBox(height: 30),
                        ],
                      );
              },
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: GetBuilder<TrendingPeopleController>(
            builder: (trendingPeopleController) {
              return trendingPeopleController.people.isEmpty
                  ? SizedBox.shrink()
                  : Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: PeopleSection(
                            sectionTitle: StringsManager.peopleOfTheWeek,
                            people: trendingPeopleController.people,
                            showAllOnTap: () => Get.toNamed(
                              AppRoutes.kShowsSectionView,
                              arguments: {
                                'title': StringsManager.peopleOfTheWeek,
                                'showType': ShowType.Person,
                                'sectionType': SectionType.PeopleOfTheWeek,
                                'showsList': trendingPeopleController.people,
                              },
                              preventDuplicates: false,
                            ),
                          ),
                        ),
                        const SizedBox(height: 30),
                      ],
                    );
            },
          ),
        ),
      ],
    );
  }
}
