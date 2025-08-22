import 'package:flutter/widgets.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/login_button.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/sign_in_form.dart';

class SignInWidget extends StatelessWidget {
  const SignInWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          StringsManager.welcome,
          style: StylesManager.styleLatoBold34(context),
        ),
        SizedBox(height: 10),
        Text(
          StringsManager.pleaseSignIn,
          style: StylesManager.styleLatoRegular18(context),
        ),
        SizedBox(height: 50),
        SignInForm(),
        SizedBox(height: 25),
        LoginButton(),
      ],
    );
  }
}
