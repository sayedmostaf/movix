import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/presentation/controllers/media_controllers/media_controller.dart';
import 'package:movix/features/home/presentation/views/media_view/widgets/images_view.dart';
import 'package:movix/features/home/presentation/views/media_view/widgets/reviews_view.dart';
import 'package:movix/features/home/presentation/views/media_view/widgets/videos_view.dart';
import 'package:movix/features/home/presentation/views/person_details_view/widgets/person_details_view_shimmer.dart';

class MediaViewBody extends StatelessWidget {
  const MediaViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<MediaController>(
      builder: (mediaController) {
        if (mediaController.mediaType == MediaType.Images) {
          return ImagesView();
        } else if (mediaController.mediaType == MediaType.Reviews) {
          return ReviewsView();
        } else if (mediaController.mediaType == MediaType.Videos) {
          return VideosView();
        } else {
          return PersonDetailsViewShimmer();
        }
      },
    );
  }
}
