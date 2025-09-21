import 'package:flutter/material.dart';
import 'package:movix/core/widgets/shimmer_container.dart';

class TrailerSectionShimmer extends StatelessWidget {
  const TrailerSectionShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: SizedBox(
        height: (MediaQuery.of(context).size.width) * 180 / 374,
        child: ListView.builder(
          physics: BouncingScrollPhysics(),
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.only(right: 15),
            child: ShimmerContainer(
              width: MediaQuery.of(context).size.width - 100,
              height: (MediaQuery.of(context).size.width) * 180 / 374,
            ),
          ),
          itemCount: 10,

          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}
