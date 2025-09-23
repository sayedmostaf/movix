import 'package:movix/core/widgets/functions/enums.dart';

class PersonMiniResultEntity {
  final int id;
  final String? name, profilePath;
  final ShowType? showType;
  final String? role;
  final String mostKnownForName;
  final DateTime? mostKnownForDate;

  PersonMiniResultEntity({
    required this.id,
    required this.name,
    required this.profilePath,
    required this.showType,
    required this.role,
    required this.mostKnownForName,
    required this.mostKnownForDate,
  });
}
