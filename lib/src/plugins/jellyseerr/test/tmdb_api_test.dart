import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for TmdbApi
void main() {
  final instance = Tentacle().getTmdbApi();

  group(TmdbApi, () {
    // Get backdrops of trending items
    //
    // Returns a list of backdrop image paths in a JSON array.
    //
    //Future<BuiltList<String>> backdropsGet() async
    test('test backdropsGet', () async {
      // TODO
    });

    // Get list of official TMDB movie genres
    //
    // Returns a list of genres in a JSON array.
    //
    //Future<BuiltList<GenresMovieGet200ResponseInner>> genresMovieGet({ String language }) async
    test('test genresMovieGet', () async {
      // TODO
    });

    // Get list of official TMDB movie genres
    //
    // Returns a list of genres in a JSON array.
    //
    //Future<BuiltList<GenresTvGet200ResponseInner>> genresTvGet({ String language }) async
    test('test genresTvGet', () async {
      // TODO
    });

    // Languages supported by TMDB
    //
    // Returns a list of languages in a JSON object.
    //
    //Future<BuiltList<LanguagesGet200ResponseInner>> languagesGet() async
    test('test languagesGet', () async {
      // TODO
    });

    // Get TV network details
    //
    // Returns TV network details in a JSON object.
    //
    //Future<ProductionCompany> networkNetworkIdGet(num networkId) async
    test('test networkNetworkIdGet', () async {
      // TODO
    });

    // Regions supported by TMDB
    //
    // Returns a list of regions in a JSON object.
    //
    //Future<BuiltList<RegionsGet200ResponseInner>> regionsGet() async
    test('test regionsGet', () async {
      // TODO
    });

    // Get movie studio details
    //
    // Returns movie studio details in a JSON object.
    //
    //Future<ProductionCompany> studioStudioIdGet(num studioId) async
    test('test studioStudioIdGet', () async {
      // TODO
    });
  });
}
