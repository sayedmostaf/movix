import 'package:flutter/widgets.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/register_button.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/sign_in_form.dart';

class SignUpWidget extends StatelessWidget {
  const SignUpWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          StringsManager.register,
          style: StylesManager.styleLatoBold34(context),
        ),
        SizedBox(height: 50),
        SignInForm(),
        SizedBox(height: 25),
        RegisterButton(),
      ],
    );
  }
}
