import 'package:flutter/material.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/show_image.dart';

class SeasonsGuideListView extends StatelessWidget {
  const SeasonsGuideListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2,
      child: ListView.builder(
        itemBuilder: (context, index) => Padding(
          padding: EdgeInsets.only(right: 15),
          child: Column(
            children: [
              Flexible(child: ShowImage(imageUrl: '')),
              const SizedBox(height: 5),
              Text(
                'Season ${index + 1}',
                style: StylesManager.styleLatoRegular14(context),
              ),
            ],
          ),
        ),
        itemCount: 5,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
