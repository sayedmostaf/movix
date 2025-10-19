import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/profile/presentation/controllers/settings_view_controllers/change_user_name_controller.dart';
import 'package:movix/features/profile/presentation/views/settings_view/widgets/settings_view_body.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    final ChangeUserNameController changeUserNameController =
        Get.find<ChangeUserNameController>();
    return Scaffold(
      body: Stack(
        children: [
          Obx(() {
            if (changeUserNameController.loading.isTrue) {
              return LoadingOverlay();
            } else {
              return SizedBox.shrink();
            }
          }),
          SettingsViewBody(),
        ],
      ),
    );
  }
}
