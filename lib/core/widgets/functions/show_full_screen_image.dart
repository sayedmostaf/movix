import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:movix/features/home/domain/entities/image_entity.dart';

void showFullScreenImage(BuildContext context, ImageEntity imageData) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return GestureDetector(
        onTap: () => Navigator.pop(context),
        child: Container(
          color: Colors.transparent,
          child: PhotoView(
            imageProvider: CachedNetworkImageProvider(
              'https://image.tmdb.org/t/p/original${imageData.filePath}',
            ),
            backgroundDecoration: BoxDecoration(color: Colors.transparent),
            minScale: PhotoViewComputedScale.contained * 1,
            maxScale: PhotoViewComputedScale.covered * 2,
            heroAttributes: PhotoViewHeroAttributes(tag: imageData.filePath!),
          ),
        ),
      );
    },
    barrierDismissible: true,
    barrierColor: Colors.black45,
  );
}
