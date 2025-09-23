import 'package:movix/core/widgets/functions/enums.dart';

class TvShowMiniResultEntity {
  final int id;
  final double? voteAverage;
  final DateTime? releaseDate;
  final String? posterPath;
  final List<int>? genres;
  final String? name;
  final int? voteCount;
  final ShowType? showType;

  TvShowMiniResultEntity({
    required this.id,
    this.voteAverage,
    this.releaseDate,
    this.posterPath,
    this.genres,
    this.showType,
    this.name,
    this.voteCount,
  });
}
