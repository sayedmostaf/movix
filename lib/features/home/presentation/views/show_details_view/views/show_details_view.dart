import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/add_remove_show_to_list_controller.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_shimmer.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_details_view_body.dart';

class ShowDetailsView extends StatelessWidget {
  const ShowDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final ShowDetailsController
    showDetailsController = Get.find<ShowDetailsController>(
      tag:
          "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}",
    );
    final FavouriteController
    favouriteController = Get.find<FavouriteController>(
      tag:
          "${Get.arguments['id'].toString()}_${Get.arguments['showType'].toString()}",
    );
    return Scaffold(
      body: Stack(
        children: [
          Obx(() {
            if (showDetailsController.loading.isTrue ||
                favouriteController.checkLoading.isTrue) {
              return PersonDetailsViewShimmer();
            } else {
              return ShowDetailsViewBody();
            }
          }),
          Obx(() {
            if (favouriteController.loading.isTrue) {
              return LoadingOverlay();
            } else {
              return SizedBox.shrink();
            }
          }),
        ],
      ),
    );
  }
}
