import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/custom_app_bar.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/custom_show_list_view_item.dart';

class SectionViewBody extends StatelessWidget {
  const SectionViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    String sectionName = Get.arguments;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          SliverToBoxAdapter(child: CustomAppBar(sectionName: sectionName)),
          const SliverToBoxAdapter(child: SizedBox(height: 30)),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => Column(
                children: [
                  CustomShowListViewItem(index: index),
                  const SizedBox(height: 10),
                  if (index != showsImages.length - 1) Divider(),
                  if (index != showsImages.length - 1) SizedBox(height: 10),
                ],
              ),
              childCount: showsImages.length,
            ),
          ),
        ],
      ),
    );
  }
}
