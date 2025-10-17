import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/lists/presentation/views/widgets/lists_view_body.dart';

import '../controllers/delete_list_controller.dart';

class ListsView extends StatelessWidget {
  const ListsView({super.key});

  @override
  Widget build(BuildContext context) {
    final DeleteListController deleteListController =
        Get.find<DeleteListController>();
    return Scaffold(
      body: Stack(
        children: [
          ListsViewBody(),
          Obx(() {
            if (deleteListController.loading.isTrue) {
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
