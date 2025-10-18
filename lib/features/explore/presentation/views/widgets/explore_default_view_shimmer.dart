import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:movix/features/explore/presentation/views/widgets/explore_section_shimmer.dart';
import 'package:shimmer/shimmer.dart';

class ExploreDefaultViewShimmer extends StatelessWidget {
  const ExploreDefaultViewShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[800]!,
      highlightColor: Colors.grey[600]!,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ExploreSectionShimmer(),
          const SizedBox(height: 30),
          ExploreSectionShimmer(),
          const SizedBox(height: 30),
          ExploreSectionShimmer(),
          const SizedBox(height: 30),
        ],
      ),
    );
  }
}
