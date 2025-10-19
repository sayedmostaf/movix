import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';

class RattingRow extends StatelessWidget {
  const RattingRow({
    super.key,
    required this.averageRating,
    required this.ratingCount,
  });
  final String averageRating;
  final String ratingCount;
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
        Text(averageRating, style: StylesManager.styleLatoRegular16(context)),
        SizedBox(width: 10),
        Text(
          '( $ratingCount )',
          style: StylesManager.styleLatoRegular16(
            context,
          ).copyWith(color: Colors.grey),
        ),
      ],
    );
  }
}
