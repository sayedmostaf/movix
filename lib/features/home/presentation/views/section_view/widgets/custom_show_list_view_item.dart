import 'package:flutter/material.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/show_details.dart';
import 'package:movix/features/home/presentation/views/section_view/widgets/show_image.dart';

class CustomShowListViewItem extends StatelessWidget {
  const CustomShowListViewItem({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2,
      child: Row(
        children: [
          ShowImage(index: index),
          SizedBox(width: 10),
          ShowDetails(index: index),
        ],
      ),
    );
  }
}
