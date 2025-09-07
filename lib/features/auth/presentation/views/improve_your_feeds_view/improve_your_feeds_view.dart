import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/auth/presentation/controllers/improve_your_feed_controllers/improve_your_feed_controller.dart';
import 'package:movix/features/auth/presentation/views/improve_your_feeds_view/widgets/improve_your_feeds_view_body.dart';

class ImproveYourFeedsView extends StatelessWidget {
  const ImproveYourFeedsView({super.key});

  @override
  Widget build(BuildContext context) {
    final ImproveYourFeedsController improveYourFeedsController =
        Get.find<ImproveYourFeedsController>();
    return Scaffold(
      body: Stack(
        children: [
          ImproveYourFeedsViewBody(),
          Obx(() {
            if (improveYourFeedsController.loading.isTrue) {
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
