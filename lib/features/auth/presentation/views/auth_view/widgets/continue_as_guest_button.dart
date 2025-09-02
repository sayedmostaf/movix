import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controllers/log_in_anonymously_controller.dart';

class ContinueAsGuestButton extends StatelessWidget {
  const ContinueAsGuestButton({super.key});

  @override
  Widget build(BuildContext context) {
    final LogInAnonymouslyController logInAnonymouslyController =
        Get.find<LogInAnonymouslyController>();
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: () {
          logInAnonymouslyController.logInAnonymously();
        },
        child: Text(
          StringsManager.continueAsGuest,
          style: StylesManager.styleLatoRegular18(
            context,
          ).copyWith(color: ColorManager.primaryColor),
        ),
      ),
    );
  }
}
