import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/custom_search_field.dart';
import 'package:movix/features/explore/presentation/controllers/get_search_result_controller.dart';
import 'package:movix/features/explore/presentation/views/widgets/movies_search_section.dart';
import 'package:movix/features/explore/presentation/views/widgets/people_search_section.dart';
import 'package:movix/features/explore/presentation/views/widgets/search_result_list.dart';
import 'package:movix/features/explore/presentation/views/widgets/tv_show_search_section.dart';

class ExploreViewBody extends StatelessWidget {
  const ExploreViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final getSearchResultController = Get.find<GetSearchResultController>();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(child: SizedBox(height: 70)),
          SliverToBoxAdapter(
            child: Text(
              StringsManager.explore,
              style: StylesManager.styleLatoBold34(context),
            ),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 10)),
          SliverToBoxAdapter(
            child: Text(
              StringsManager.exploreDescription,
              style: StylesManager.styleLatoRegular14(
                context,
              ).copyWith(color: Colors.grey),
            ),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 20)),
          const SliverToBoxAdapter(child: CustomSearchField()),
          const SliverToBoxAdapter(child: SizedBox(height: 30)),
          SliverToBoxAdapter(
            child: Obx(
              () => !getSearchResultController.defaultWidget.isTrue
                  ? GetBuilder<GetSearchResultController>(
                      builder: (getSearchResultController) {
                        return SearchResultList(
                          shows: getSearchResultController.shows,
                        );
                      },
                    )
                  : Column(
                      children: [
                        MoviesSearchSection(),
                        SizedBox(height: 30),
                        TvShowSearchSection(),
                        SizedBox(height: 30),
                        PeopleSearchSection(),
                        SizedBox(height: 30),
                      ],
                    ),
            ),
          ),
        ],
      ),
    );
  }
}
