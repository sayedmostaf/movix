import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';

class RattingRow extends StatelessWidget {
  const RattingRow({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          color: ColorManager.goldColor,
          size: getResponsiveFontSize(context, fontSize: 18),
        ),
        SizedBox(width: 10),
        Text(
          showsRating[index],
          style: StylesManager.styleLatoRegular16(context),
        ),
        SizedBox(width: 10),
        Text(
          '( ${showsRatingCount[index]} )',
          style: StylesManager.styleLatoRegular16(
            context,
          ).copyWith(color: Colors.grey),
        ),
      ],
    );
  }
}
