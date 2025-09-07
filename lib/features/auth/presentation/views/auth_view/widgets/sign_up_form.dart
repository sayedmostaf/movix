import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controllers/auth_controller.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controllers/sign_up_with_email_and_password_controller.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({super.key});

  @override
  Widget build(BuildContext context) {
    final authController = Get.find<AuthController>();
    final signUpController = Get.find<SignUpWithEmailAndPasswordController>();

    return Form(
      key: signUpController.registerKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            StringsManager.name,
            style: StylesManager.styleRobotoRegular16(context).copyWith(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white.withOpacity(0.6)
                  : Colors.black.withOpacity(0.6),
            ),
          ),
          const SizedBox(height: 5),
          TextFormField(
            decoration: InputDecoration(
              hintText: StringsManager.enterYourName,
              hintStyle: StylesManager.styleRobotoRegular16(context).copyWith(
                color: Theme.of(context).brightness == Brightness.dark
                    ? Colors.white.withOpacity(0.6)
                    : Colors.black.withOpacity(0.6),
              ),
            ),
            validator: authController.usernameValidator,
            onSaved: signUpController.registerNameOnSaved,
            onChanged: signUpController.registerNameOnSaved,
          ),
          const SizedBox(height: 30),
          Text(
            StringsManager.email,
            style: StylesManager.styleRobotoRegular16(context).copyWith(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white.withOpacity(0.6)
                  : Colors.black.withOpacity(0.6),
            ),
          ),
          const SizedBox(height: 5),
          TextFormField(
            decoration: InputDecoration(
              hintText: StringsManager.enterYourEmail,
              hintStyle: StylesManager.styleRobotoRegular16(context).copyWith(
                color: Theme.of(context).brightness == Brightness.dark
                    ? Colors.white.withOpacity(0.6)
                    : Colors.black.withOpacity(0.6),
              ),
            ),
            validator: authController.emailValidator,
            onSaved: signUpController.registerEmailOnSaved, // ✅ FIXED
            onChanged: signUpController.registerEmailOnSaved, // ✅ FIXED
          ),
          const SizedBox(height: 30),
          Text(
            StringsManager.password,
            style: StylesManager.styleRobotoRegular16(context).copyWith(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white.withOpacity(0.6)
                  : Colors.black.withOpacity(0.6),
            ),
          ),
          const SizedBox(height: 5),
          GetBuilder<AuthController>(
            builder: (_) => TextFormField(
              decoration: InputDecoration(
                hintText: StringsManager.enterYourPassword,
                hintStyle: StylesManager.styleRobotoRegular16(context).copyWith(
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white.withOpacity(0.6)
                      : Colors.black.withOpacity(0.6),
                ),
                suffixIcon: GestureDetector(
                  onTap: authController.toggleObscure,
                  child: Icon(
                    authController.obscure
                        ? FontAwesomeIcons.eyeSlash
                        : FontAwesomeIcons.eye,
                    color: Theme.of(context).brightness == Brightness.dark
                        ? Colors.white.withOpacity(0.6)
                        : Colors.black.withOpacity(0.6),
                  ),
                ),
              ),
              obscureText: authController.obscure,
              validator: authController.passwordValidator,
              onSaved: signUpController.registerPasswordOnSaved,
              onChanged: signUpController.registerPasswordOnSaved,
            ),
          ),
          const SizedBox(height: 30),
          Text(
            StringsManager.confirmPassword,
            style: StylesManager.styleRobotoRegular16(context).copyWith(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white.withOpacity(0.6)
                  : Colors.black.withOpacity(0.6),
            ),
          ),
          const SizedBox(height: 5),
          GetBuilder<AuthController>(
            builder: (_) => TextFormField(
              key: authController.confirmPasswordKey,
              decoration: InputDecoration(
                hintText: StringsManager.enterYourPassword,
                hintStyle: StylesManager.styleRobotoRegular16(context).copyWith(
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white.withOpacity(0.6)
                      : Colors.black.withOpacity(0.6),
                ),
              ),
              obscureText: authController.obscure,
              validator: signUpController.confirmPasswordValidator,
              onChanged: (_) =>
                  authController.confirmPasswordKey.currentState?.validate(),
            ),
          ),
        ],
      ),
    );
  }
}
