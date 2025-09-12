import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:movix/core/utils/app_router.dart';
import 'package:movix/core/utils/assets_manager.dart';
import 'package:movix/core/utils/color_manager.dart';
import 'package:movix/core/utils/styles_manager.dart';
import 'package:movix/core/widgets/functions/enums.dart';
import 'package:movix/features/home/domain/entities/trending_movie_entity.dart';

class ShowCard extends StatelessWidget {
  const ShowCard({super.key, required this.show, required this.showType});
  final dynamic show;
  final ShowType showType;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () => Get.toNamed(
        AppRoutes.kShowDetailsView,
        arguments: {'showType': ShowType.Movie},
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width * 0.3,
        ),
        child: AspectRatio(
          aspectRatio: 0.6,
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 27 / 40,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: CachedNetworkImage(
                    imageUrl: show.posterPath != null
                        ? 'https://image.tmdb.org/t/p/original${show.posterPath}'
                        : '',
                    placeholder: (context, url) => Center(
                      child: Lottie.asset(Assets.assetsAnimationsMovieLoading),
                    ),
                    errorWidget: (context, url, error) => Center(
                      child: Icon(
                        FontAwesomeIcons.circleExclamation,
                        color: Colors.red,
                        size: getResponsiveFontSize(context, fontSize: 50),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width * 0.01),
                  FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      show.releaseDate!.year.toString(),
                      style: StylesManager.styleLatoRegular14(context),
                    ),
                  ),
                  Spacer(),
                  FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Text(
                      show.voteAverage?.toStringAsFixed(1) ?? "",
                      style: StylesManager.styleLatoRegular14(context),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.01),
                  FittedBox(
                    fit: BoxFit.scaleDown,
                    child: Icon(
                      FontAwesomeIcons.solidStar,
                      color: ColorManager.goldColor,
                      size: getResponsiveFontSize(context, fontSize: 15),
                    ),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.01),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
