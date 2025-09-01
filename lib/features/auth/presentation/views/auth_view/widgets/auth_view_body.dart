import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/auth/presentation/controllers/auth_controllers/auth_controller.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/already_have_account_widget.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/continue_as_guest_button.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/custom_login_provider_row.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/dont_have_account_widget.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/sign_in_widget.dart';
import 'package:movix/features/auth/presentation/views/auth_view/widgets/sign_up_widget.dart';

class AuthViewBody extends StatelessWidget {
  const AuthViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          SliverToBoxAdapter(child: ContinueAsGuestButton()),
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          SliverToBoxAdapter(
            child: GetBuilder<AuthController>(
              builder: (authController) {
                return authController.login ? SignInWidget() : SignUpWidget();
              },
            ),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 40)),
          SliverToBoxAdapter(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                StringsManager.orContinueWith,
                style: StylesManager.styleRobotoRegular16(
                  context,
                ).copyWith(color: ColorManager.primaryColor),
              ),
            ),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 20)),
          SliverToBoxAdapter(child: CustomLoginProviderRow()),
          SliverFillRemaining(
            hasScrollBody: false,
            child: SizedBox(
              height: 100,
              child: GetBuilder<AuthController>(
                builder: (authController) {
                  return Center(
                    child: authController.login
                        ? DontHaveAccountWidget()
                        : AlreadyHaveAccountWidget(),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
