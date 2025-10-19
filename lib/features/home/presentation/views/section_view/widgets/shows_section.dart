import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/widgets/custom_app_bar.dart';

import 'package:movix/features/home/presentation/controllers/section_controller/section_controllers.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/custom_show_list_view_item.dart';

class ShowsSection extends StatelessWidget {
  const ShowsSection({
    super.key,
    required this.sectionName,
    required this.shows,
  });

  final String sectionName;
  final List<dynamic> shows;

  @override
  Widget build(BuildContext context) {
    final SectionControllers sectionControllers =
        Get.find<SectionControllers>();
    return Material(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: CustomScrollView(
          controller: sectionControllers.scrollController,
          slivers: [
            SliverToBoxAdapter(child: SizedBox(height: 50)),
            SliverToBoxAdapter(child: CustomAppBar(sectionName: sectionName)),
            const SliverToBoxAdapter(child: SizedBox(height: 30)),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => Column(
                  children: [
                    CustomShowListViewItem(show: shows[index]),
                    const SizedBox(height: 10),
                    if (index != shows.length - 1) Divider(),
                    if (index != shows.length - 1) SizedBox(height: 10),
                  ],
                ),
                childCount: shows.length,
              ),
            ),
            SliverToBoxAdapter(
              child: Obx(() {
                if (sectionControllers.loadingMore.isTrue) {
                  return Center(
                    child: LottieBuilder.asset(
                      Assets.assetsAnimationsMovieLoading,
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.width * .5,
                    ),
                  );
                } else {
                  return SizedBox.shrink();
                }
              }),
            ),
          ],
        ),
      ),
    );
  }
}
