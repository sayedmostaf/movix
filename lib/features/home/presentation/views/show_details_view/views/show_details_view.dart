import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/custom_error_widget.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/home/presentation/controllers/favourite_controller/favourite_controller.dart';
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
              return showDetailsController.error
                  ? Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 30,
                            horizontal: 30,
                          ),
                          child: IconButton(
                            onPressed: () => Get.back(),
                            icon: Icon(
                              FontAwesomeIcons.angleLeft,
                              color: ColorManager.primaryColor,
                              size: getResponsiveFontSize(context, fontSize: 24),
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomErrorWidget(),
                        Spacer(),
                        SizedBox(height: 24, width: 24),
                      ],
                    )
                  : ShowDetailsViewBody();
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
