import 'package:flutter/material.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/circular_image.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';

class PeopleListView extends StatelessWidget {
  const PeopleListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.width * 0.3 + 30,
      child: ListView.builder(
        physics: const BouncingScrollPhysics(),

        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Column(
            children: [
              CircularImage(index: index),
              const SizedBox(height: 10),
              Flexible(
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    peoplesNames[index],
                    style: StylesManager.styleLatoSemiBold16(context),
                  ),
                ),
              ),
            ],
          ),
        ),
        itemCount: showsImages.length,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
