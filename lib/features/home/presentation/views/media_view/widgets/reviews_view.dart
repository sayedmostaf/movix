import 'package:flutter/widgets.dart';
import 'package:movix/core/utils/strings_manager.dart';
import 'package:movix/core/widgets/custom_app_bar.dart';
import 'package:movix/features/home/domain/entities/review_entity.dart';
import 'package:movix/features/home/presentation/views/show_details_view/views/widgets/review_card.dart';

class ReviewsView extends StatelessWidget {
  const ReviewsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: SizedBox(height: 50)),
          const SliverToBoxAdapter(
            child: CustomAppBar(sectionName: StringsManager.reviews),
          ),
          const SliverToBoxAdapter(child: SizedBox(height: 30)),
          SliverList.builder(
            itemBuilder: (context, index) => Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: ReviewCard(
                reviewEntity: ReviewEntity(
                  id: '12',
                  userName: null,
                  voteAverage: null,
                  reviewContent: null,
                  reviewDate: null,
                  userProfile: null,
                  userMail: null,
                ),
              ),
            ),
            itemCount: 10,
          ),
          SliverToBoxAdapter(child: SizedBox(height: 30)),
        ],
      ),
    );
  }
}
