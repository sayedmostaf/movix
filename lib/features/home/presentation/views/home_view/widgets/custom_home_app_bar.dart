import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/widgets/custom_search_field.dart';
import 'package:movix/features/home/presentation/controllers/home_controller.dart';

class CustomHomeAppBar extends StatelessWidget {
  const CustomHomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final HomeController homeController = Get.find<HomeController>();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(Assets.assetsImagesSparkLogo, height: 30),
              Spacer(),
              IconButton(
                onPressed: homeController.toggleSearch,
                icon: const Icon(
                  FontAwesomeIcons.magnifyingGlass,
                  color: ColorManager.primaryColor,
                ),
              ),
            ],
          ),
          GetBuilder<HomeController>(
            builder: (_) {
              return SlideTransition(
                position: homeController.slideAnimation!,
                child: homeController.search
                    ? _buildSearchField(context)
                    : SizedBox(),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildSearchField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: CustomSearchField(),
    );
  }
}
