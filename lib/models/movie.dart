//struct do go basicamente

class Movie{
  final int     id;
  final String  title;
  final String  overview;
  final String  releaseDate;
  final String  posterPath;
  bool          isWatched;
  double?       userRating;
  String?       userComment;
  int?          duration;




 Movie({
    required this.id,
    required this.title,
    required this.overview,
    required this.releaseDate,
    required this.posterPath,
    this.isWatched = false,
    this.userRating,
    this.userComment,
    this.duration,
  });

}