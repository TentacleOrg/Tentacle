import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for SearchApi
void main() {
  final instance = Tentacle().getSearchApi();

  group(SearchApi, () {
    // Get genre slider data for movies
    //
    // Returns a list of genres with backdrops attached
    //
    //Future<BuiltList<DiscoverGenresliderMovieGet200ResponseInner>> discoverGenresliderMovieGet({ String language }) async
    test('test discoverGenresliderMovieGet', () async {
      // TODO
    });

    // Get genre slider data for TV series
    //
    // Returns a list of genres with backdrops attached
    //
    //Future<BuiltList<DiscoverGenresliderMovieGet200ResponseInner>> discoverGenresliderTvGet({ String language }) async
    test('test discoverGenresliderTvGet', () async {
      // TODO
    });

    // Get movies from keyword
    //
    // Returns list of movies based on the provided keyword ID a JSON object.
    //
    //Future<DiscoverMoviesGet200Response> discoverKeywordKeywordIdMoviesGet(num keywordId, { num page, String language }) async
    test('test discoverKeywordKeywordIdMoviesGet', () async {
      // TODO
    });

    // Discover movies by genre
    //
    // Returns a list of movies based on the provided genre ID in a JSON object.
    //
    //Future<DiscoverMoviesGenreGenreIdGet200Response> discoverMoviesGenreGenreIdGet(String genreId, { num page, String language }) async
    test('test discoverMoviesGenreGenreIdGet', () async {
      // TODO
    });

    // Discover movies
    //
    // Returns a list of movies in a JSON object.
    //
    //Future<DiscoverMoviesGet200Response> discoverMoviesGet({ num page, String language, String genre, num studio, String keywords, String sortBy, String primaryReleaseDateGte, String primaryReleaseDateLte, num withRuntimeGte, num withRuntimeLte, num voteAverageGte, num voteAverageLte, num voteCountGte, num voteCountLte, String watchRegion, String watchProviders }) async
    test('test discoverMoviesGet', () async {
      // TODO
    });

    // Discover movies by original language
    //
    // Returns a list of movies based on the provided ISO 639-1 language code in a JSON object.
    //
    //Future<DiscoverMoviesLanguageLanguageGet200Response> discoverMoviesLanguageLanguageGet(String language, { num page, String language2 }) async
    test('test discoverMoviesLanguageLanguageGet', () async {
      // TODO
    });

    // Discover movies by studio
    //
    // Returns a list of movies based on the provided studio ID in a JSON object.
    //
    //Future<DiscoverMoviesStudioStudioIdGet200Response> discoverMoviesStudioStudioIdGet(String studioId, { num page, String language }) async
    test('test discoverMoviesStudioStudioIdGet', () async {
      // TODO
    });

    // Upcoming movies
    //
    // Returns a list of movies in a JSON object.
    //
    //Future<DiscoverMoviesGet200Response> discoverMoviesUpcomingGet({ num page, String language }) async
    test('test discoverMoviesUpcomingGet', () async {
      // TODO
    });

    // Trending movies and TV
    //
    // Returns a list of movies and TV shows in a JSON object.
    //
    //Future<SearchGet200Response> discoverTrendingGet({ num page, String language }) async
    test('test discoverTrendingGet', () async {
      // TODO
    });

    // Discover TV shows by genre
    //
    // Returns a list of TV shows based on the provided genre ID in a JSON object.
    //
    //Future<DiscoverTvGenreGenreIdGet200Response> discoverTvGenreGenreIdGet(String genreId, { num page, String language }) async
    test('test discoverTvGenreGenreIdGet', () async {
      // TODO
    });

    // Discover TV shows
    //
    // Returns a list of TV shows in a JSON object.
    //
    //Future<DiscoverTvGet200Response> discoverTvGet({ num page, String language, String genre, num network, String keywords, String sortBy, String firstAirDateGte, String firstAirDateLte, num withRuntimeGte, num withRuntimeLte, num voteAverageGte, num voteAverageLte, num voteCountGte, num voteCountLte, String watchRegion, String watchProviders }) async
    test('test discoverTvGet', () async {
      // TODO
    });

    // Discover TV shows by original language
    //
    // Returns a list of TV shows based on the provided ISO 639-1 language code in a JSON object.
    //
    //Future<DiscoverTvLanguageLanguageGet200Response> discoverTvLanguageLanguageGet(String language, { num page, String language2 }) async
    test('test discoverTvLanguageLanguageGet', () async {
      // TODO
    });

    // Discover TV shows by network
    //
    // Returns a list of TV shows based on the provided network ID in a JSON object.
    //
    //Future<DiscoverTvNetworkNetworkIdGet200Response> discoverTvNetworkNetworkIdGet(String networkId, { num page, String language }) async
    test('test discoverTvNetworkNetworkIdGet', () async {
      // TODO
    });

    // Discover Upcoming TV shows
    //
    // Returns a list of upcoming TV shows in a JSON object.
    //
    //Future<DiscoverTvGet200Response> discoverTvUpcomingGet({ num page, String language }) async
    test('test discoverTvUpcomingGet', () async {
      // TODO
    });

    // Get the Plex watchlist.
    //
    //Future<UserUserIdWatchlistGet200Response> discoverWatchlistGet({ num page }) async
    test('test discoverWatchlistGet', () async {
      // TODO
    });

    // Search for companies
    //
    // Returns a list of TMDB companies matching the search query. (Will not return origin country)
    //
    //Future<SearchCompanyGet200Response> searchCompanyGet(String query, { num page }) async
    test('test searchCompanyGet', () async {
      // TODO
    });

    // Search for movies, TV shows, or people
    //
    // Returns a list of movies, TV shows, or people a JSON object.
    //
    //Future<SearchGet200Response> searchGet(String query, { num page, String language }) async
    test('test searchGet', () async {
      // TODO
    });

    // Search for keywords
    //
    // Returns a list of TMDB keywords matching the search query
    //
    //Future<SearchKeywordGet200Response> searchKeywordGet(String query, { num page }) async
    test('test searchKeywordGet', () async {
      // TODO
    });
  });
}
