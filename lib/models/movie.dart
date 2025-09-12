//struct do go basicamente

class Movie{
  final int id;
  final String title;
  final String overview;
  final String releaseDate;
  final String posterPath;
  bool isWatched;

 Movie({
    required this.id,
    required this.title,
    required this.overview,
    required this.releaseDate,
    required this.posterPath,
    this.isWatched = false,

 });

}