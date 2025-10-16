import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/custom_app_bar.dart';
import 'package:movix/features/home/domain/entities/review_entity.dart';
import 'package:movix/features/home/presentation/controllers/media_controllers/media_controller.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/review_card.dart';

class ReviewsView extends StatelessWidget {
  const ReviewsView({super.key});

  @override
  Widget build(BuildContext context) {
    final MediaController mediaController = Get.find<MediaController>();

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        controller: mediaController.scrollController,
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          const SliverToBoxAdapter(
            child: CustomAppBar(sectionName: StringsManager.reviews),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 30)),
          GetBuilder<MediaController>(
            builder: (mediaController) {
              return SliverList.builder(
                itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.only(bottom: 15),
                  child: ReviewCard(
                    reviewEntity: mediaController.mediaList[index],
                  ),
                ),
                itemCount: mediaController.mediaList.length,
              );
            },
          ),
          SliverToBoxAdapter(
            child: Obx(() {
              if (mediaController.loadingMore.isTrue) {
                return Center(
                  child: LottieBuilder.asset(
                    Assets.assetsAnimationsMovieLoading,
                    width: MediaQuery.of(context).size.width * .5,
                    height: MediaQuery.of(context).size.width * .5,
                  ),
                );
              } else {
                return const SizedBox.shrink();
              }
            }),
          ),
          SliverToBoxAdapter(child: SizedBox(height: 15)),
        ],
      ),
    );
  }
}
