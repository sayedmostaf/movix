import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_shimmer.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_details_view_body.dart';

class ShowDetailsView extends StatelessWidget {
  const ShowDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final ShowDetailsController showDetailsController =
        Get.find<ShowDetailsController>();
    return Scaffold(
      body: Obx(() {
        if (showDetailsController.loading.isTrue) {
          return PersonDetailsViewShimmer();
        } else {
          return ShowDetailsViewBody();
        }
      }),
    );
  }
}
