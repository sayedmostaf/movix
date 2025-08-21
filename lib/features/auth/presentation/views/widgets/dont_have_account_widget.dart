import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controller.dart';

class DontHaveAccountWidget extends StatelessWidget {
  const DontHaveAccountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final AuthController authController = Get.find<AuthController>();
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          StringsManager.dontHaveAccount,
          style: StylesManager.styleRobotoRegular16(context).copyWith(
            color: Theme.of(context).brightness == Brightness.dark
                ? Colors.white.withOpacity(0.6)
                : Colors.black.withOpacity(0.6),
          ),
        ),
        GestureDetector(
          onTap: authController.toggleLoginState,
          child: Text(
            StringsManager.createNew,
            style: StylesManager.styleRobotoBold16(context),
          ),
        ),
      ],
    );
  }
}
