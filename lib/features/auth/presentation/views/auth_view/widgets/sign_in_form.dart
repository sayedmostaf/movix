import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controllers/auth_controller.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    final AuthController authController = Get.find<AuthController>();

    return Form(
      key: authController.loginKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            StringsManager.email,
            style: StylesManager.styleRobotoRegular16(context).copyWith(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white.withOpacity(0.6)
                  : Colors.black.withOpacity(0.6),
            ),
          ),
          SizedBox(height: 5),
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
            onChanged: authController.loginEmailOnSaved,
          ),
          SizedBox(height: 30),
          Text(
            StringsManager.password,
            style: StylesManager.styleRobotoRegular16(context).copyWith(
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white.withOpacity(0.6)
                  : Colors.black.withOpacity(0.6),
            ),
          ),
          SizedBox(height: 5),
          GetBuilder<AuthController>(
            builder: (authController) => TextFormField(
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
              onChanged: authController.loginPasswordOnSaved,
            ),
          ),
          SizedBox(height: 5),
          Align(
            alignment: Alignment.centerRight,
            child: GestureDetector(
              onTap: authController.forgetPasswordOnTap,
              child: Text(
                StringsManager.forgetPassword,
                style: StylesManager.styleRobotoRegular16(
                  context,
                ).copyWith(color: ColorManager.primaryColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
