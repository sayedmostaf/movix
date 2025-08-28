import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/views/media_view/widgets/images_view.dart';
import 'package:movix/features/home/presentation/views/media_view/widgets/reviews_view.dart';
import 'package:movix/features/home/presentation/views/media_view/widgets/videos_view.dart';

class MediaViewBody extends StatelessWidget {
  const MediaViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final MediaType type = Get.arguments['mediaType'];
    return type == MediaType.Images
        ? ImagesView()
        : type == MediaType.Videos
        ? VideosView()
        : ReviewsView();
  }
}
