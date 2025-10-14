import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/person_details_controller/get_person_details_controller.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_body.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_shimmer.dart';

class PersonDetailsView extends StatelessWidget {
  const PersonDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final GetPersonDetailsController
    getPersonDetailsController = Get.find<GetPersonDetailsController>(
      tag:
          "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}",
    );
    final FavouriteController favouriteController =
        Get.find<FavouriteController>();
    return Scaffold(
      body: Stack(
        children: [
          Obx(() {
            if (getPersonDetailsController.loading.isTrue ||
                favouriteController.checkLoading.isTrue) {
              return PersonDetailsViewShimmer();
            } else {
              return const PersonDetailsViewBody();
            }
          }),
          Obx(() {
            if (favouriteController.loading.isTrue) {
              return const LoadingOverlay();
            } else {
              return const SizedBox.shrink();
            }
          }),
        ],
      ),
    );
  }
}
