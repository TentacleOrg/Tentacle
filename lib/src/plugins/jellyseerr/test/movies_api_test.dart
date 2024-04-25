import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MoviesApi
void main() {
  final instance = Tentacle().getMoviesApi();

  group(MoviesApi, () {
    // Get movie details
    //
    // Returns full movie details in a JSON object.
    //
    //Future<MovieDetails> movieMovieIdGet(num movieId, { String language }) async
    test('test movieMovieIdGet', () async {
      // TODO
    });

    // Get movie ratings
    //
    // Returns ratings based on the provided movieId in a JSON object.
    //
    //Future<MovieMovieIdRatingsGet200Response> movieMovieIdRatingsGet(num movieId) async
    test('test movieMovieIdRatingsGet', () async {
      // TODO
    });

    // Get RT and IMDB movie ratings combined
    //
    // Returns ratings from RottenTomatoes and IMDB based on the provided movieId in a JSON object.
    //
    //Future<MovieMovieIdRatingscombinedGet200Response> movieMovieIdRatingscombinedGet(num movieId) async
    test('test movieMovieIdRatingscombinedGet', () async {
      // TODO
    });

    // Get recommended movies
    //
    // Returns list of recommended movies based on provided movie ID in a JSON object.
    //
    //Future<DiscoverMoviesGet200Response> movieMovieIdRecommendationsGet(num movieId, { num page, String language }) async
    test('test movieMovieIdRecommendationsGet', () async {
      // TODO
    });

    // Get similar movies
    //
    // Returns list of similar movies based on the provided movieId in a JSON object.
    //
    //Future<DiscoverMoviesGet200Response> movieMovieIdSimilarGet(num movieId, { num page, String language }) async
    test('test movieMovieIdSimilarGet', () async {
      // TODO
    });
  });
}
