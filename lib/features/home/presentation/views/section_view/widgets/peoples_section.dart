import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/widgets/custom_app_bar.dart';

import 'package:movix/features/home/domain/entities/person_mini_result_entity.dart';
import 'package:movix/features/home/presentation/controllers/section_controller/section_controllers.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/custom_person_list_view_item.dart';

class PeoplesSection extends StatelessWidget {
  const PeoplesSection({
    super.key,
    required this.sectionName,
    required this.peoples,
  });
  final String sectionName;
  final List<dynamic> peoples;
  @override
  Widget build(BuildContext context) {
    final SectionControllers sectionControllers =
        Get.find<SectionControllers>();
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        controller: sectionControllers.scrollController,
        slivers: [
          const SliverToBoxAdapter(child: SizedBox(height: 50)),
          SliverToBoxAdapter(child: CustomAppBar(sectionName: sectionName)),
          const SliverToBoxAdapter(child: SizedBox(height: 30)),
          AnimationLimiter(
            child: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => AnimationConfiguration.staggeredList(
                  position: index,
                  duration: const Duration(milliseconds: 375),
                  child: SlideAnimation(
                    verticalOffset: 50.0,
                    child: FadeInAnimation(
                      child: Column(
                        children: [
                          CustomPersonListViewItem(
                            person: peoples[index] as PersonMiniResultEntity,
                          ),
                          const SizedBox(height: 10),
                          if (index != peoples.length - 1) const Divider(),
                          if (index != peoples.length - 1)
                            const SizedBox(height: 10),
                        ],
                      ),
                    ),
                  ),
                ),
                childCount: peoples.length,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Obx(() {
              if (sectionControllers.loadingMore.isTrue) {
                return Center(
                  child: LottieBuilder.asset(
                    Assets.assetsAnimationsMovieLoading,
                  ),
                );
              } else {
                return SizedBox.shrink();
              }
            }),
          ),
        ],
      ),
    );
  }
}
