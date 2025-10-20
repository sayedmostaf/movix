import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/core/widgets/functions/show_full_screen_image.dart';
import 'package:movix/features/home/domain/entities/image_entity.dart';

class ImagesSection extends StatelessWidget {
  const ImagesSection({super.key, required this.images, required this.title});
  final List<ImageEntity> images;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(title, style: StylesManager.styleLatoBold20(context)),
            const SizedBox(width: 10),
            Text(
              '${images.length}',
              style: StylesManager.styleLatoBold20(context).copyWith(
                color: Theme.of(context).brightness == Brightness.light
                    ? Colors.grey[800]
                    : Colors.grey,
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () => Get.toNamed(
                AppRoutes.kMediaView,
                arguments: {'mediaType': MediaType.Images, 'mediaList': images},
              ),
              child: Text(
                StringsManager.showAll,
                style: StylesManager.styleLatoRegular16(
                  context,
                ).copyWith(color: ColorManager.primaryColor),
              ),
            ),
          ],
        ),
        SizedBox(height: 15),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.15,
          child: ListView.builder(
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.only(right: 15),
              child: GestureDetector(
                onTap: () => showFullScreenImage(context, images[index]),
                child: AspectRatio(
                  aspectRatio: images[index].aspectRatio!,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://image.tmdb.org/t/p/w342${images[index].filePath}',
                      fit: BoxFit.cover,
                      placeholder: (context, url) => Center(
                        child: CircularProgressIndicator(
                          color: ColorManager.primaryColor,
                        ),
                      ),
                      errorWidget: (context, url, error) => Center(
                        child: Image.asset(
                          Assets.assetsImagesTv,
                          height: 80,
                          width: 80,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            itemCount: images.length > 10 ? 10 : images.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
      ],
    );
  }
}
