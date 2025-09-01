import 'package:flutter/material.dart';
import 'package:movix/features/profile/presentation/views/settings_view/widgets/change_account_name_widget.dart';
import 'package:movix/features/profile/presentation/views/settings_view/widgets/change_app_theme_widget.dart';
import 'package:movix/features/profile/presentation/views/settings_view/widgets/sign_out_button.dart';

class SettingsViewBody extends StatelessWidget {
  const SettingsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          SliverToBoxAdapter(
            child: Align(alignment: Alignment.centerLeft, child: BackButton()),
          ),
          SliverToBoxAdapter(child: SizedBox(height: 20)),
          SliverToBoxAdapter(child: ChangeAccountNameWidget()),
          SliverToBoxAdapter(child: SizedBox(height: 10)),
          SliverToBoxAdapter(child: ChangeAppThemeWidget()),
          SliverToBoxAdapter(child: SizedBox(height: 10)),
          SliverToBoxAdapter(child: SignOutButton()),
        ],
      ),
    );
  }
}
