import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/loading_overlay.dart';
import 'package:movix/features/auth/presentation/controllers/email_verify_controllers/email_verify_controller.dart';
import 'package:movix/features/auth/presentation/views/email_verify_view/widgets/email_verify_view_body.dart';

class EmailVerifyView extends StatelessWidget {
  const EmailVerifyView({super.key});

  @override
  Widget build(BuildContext context) {
    final EmailVerifyController emailVerifyController =
        Get.find<EmailVerifyController>();
    return Scaffold(
      body: Stack(
        children: [
          const EmailVerifyViewBody(),
          Obx(() {
            if (emailVerifyController.loading.isTrue) {
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
