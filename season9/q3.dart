// Q: Create a class Movie with attributes title and rating.
// In main(), create a list of 4 movies.
// Print only the movies with a rating above 7.

void main() {
  Movie theWalkingDead = Movie('The walking dead', 8.6);
  Movie missionImposible = Movie('Mission Imposible', 4.6);
  Movie Olave = Movie('Olave', 7.4);
  Movie Dark = Movie('Dark', 6.4);
  List<Movie> movies = [theWalkingDead, missionImposible, Olave, Dark];
  for (var movie in movies) {
    if (movie.rating! > 7) print('${movie.title}: ${movie.rating}');
  }
}

class Movie {
  String? title;
  double? rating;
  Movie(this.title, this.rating);
}
