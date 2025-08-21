import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controller.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({super.key});

  @override
  Widget build(BuildContext context) {
    final AuthController authController = Get.find<AuthController>();
    return SizedBox(
      height: 50,
      child: ElevatedButton(
        onPressed: authController.registerOnPressed,
        child: Text(
          StringsManager.register,
          style: StylesManager.styleRobotoBold16(
            context,
          ).copyWith(color: Colors.black),
        ),
      ),
    );
  }
}
