import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/features/home/data/data_sources/dummy_data.dart';

class CircularImage extends StatelessWidget {
  const CircularImage({super.key, required this.imageUrl});
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.3,
      height: MediaQuery.of(context).size.width * 0.3,
      child: ClipOval(
        child: CachedNetworkImage(
          imageUrl: imageUrl,
          placeholder: (context, url) => Center(
            child: LottieBuilder.asset(Assets.assetsAnimationsMovieLoading),
          ),
          errorWidget: (context, url, error) => Center(
            child: Icon(
              FontAwesomeIcons.circleExclamation,
              color: Colors.red,
              size: getResponsiveFontSize(context, fontSize: 50),
            ),
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
