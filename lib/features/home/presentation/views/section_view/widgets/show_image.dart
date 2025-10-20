import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/color_manager.dart';

class ShowImage extends StatelessWidget {
  const ShowImage({super.key, required this.imageUrl});
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 27 / 40,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: CachedNetworkImage(
          imageUrl: imageUrl,
          placeholder: (context, url) => Center(
            child: CircularProgressIndicator(color: ColorManager.primaryColor),
          ),
          errorWidget: (context, url, error) => Center(
            child: Image.asset(Assets.assetsImagesTv, height: 80, width: 80),
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
