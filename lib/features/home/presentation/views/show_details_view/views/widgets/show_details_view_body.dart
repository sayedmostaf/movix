import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/presentation/controllers/show_details_controller/show_details_controller.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/add_to_list_widget.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/custom_tab_bar.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/show_image_title.dart';

class ShowDetailsViewBody extends StatelessWidget {
  const ShowDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: ShowImageTitle()),
        SliverToBoxAdapter(child: SizedBox(height: 10)),
        SliverToBoxAdapter(child: AddToListWidget()),
        const SliverToBoxAdapter(child: SizedBox(height: 20)),
        SliverToBoxAdapter(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 2),
                child: SizedBox(
                  height: getResponsiveFontSize(context, fontSize: 25),
                  child: const CustomShowsTabBar(),
                ),
              ),
              const Divider(),
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: GetBuilder<ShowDetailsController>(
            builder: (showDetailsController) => Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: showDetailsController
                  .tabsWidgets[showDetailsController.index],
            ),
          ),
        ),
      ],
    );
  }
}
