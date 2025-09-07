class GenreModel {
  final String id, name;
  final GenreModelType type;
  GenreModel({required this.id, required this.name, required this.type});
  factory GenreModel.fromJson(Map<String, dynamic> json) => GenreModel(
    id: json['id'],
    name: json['name'],
    type: parseType(json['type']),
  );
  Map<String, dynamic> toJson() {
    return {'id': id, 'name': name, 'type': parseToJsonGenreType(type)};
  }
}

enum GenreModelType { TV_Show, Movie, Both }

GenreModelType parseType(String type) {
  if (type == 'movie') {
    return GenreModelType.Movie;
  } else if (type == 'tv') {
    return GenreModelType.TV_Show;
  } else {
    return GenreModelType.Both;
  }
}

String parseToJsonGenreType(GenreModelType type) {
  if (type == GenreModelType.Movie) {
    return 'movie';
  } else if (type == GenreModelType.TV_Show) {
    return 'tv';
  } else {
    return 'both';
  }
}
