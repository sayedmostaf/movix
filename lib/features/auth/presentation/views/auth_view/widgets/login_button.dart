import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controllers/log_in_user_with_email_and_password_controller.dart';

import '../../../controllers/auth_controllers/auth_controller.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    final LogInUserWithEmailAndPasswordController
    logInUserWithEmailAndPasswordController =
        Get.find<LogInUserWithEmailAndPasswordController>();
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: logInUserWithEmailAndPasswordController.loginOnPressed,
        child: Text(
          StringsManager.login,
          style: StylesManager.styleRobotoBold16(
            context,
          ).copyWith(color: Colors.black),
        ),
      ),
    );
  }
}
