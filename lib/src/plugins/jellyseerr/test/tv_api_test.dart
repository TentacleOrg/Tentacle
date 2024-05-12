import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for TvApi
void main() {
  final instance = Tentacle().getTvApi();

  group(TvApi, () {
    // Get TV details
    //
    // Returns full TV details in a JSON object.
    //
    //Future<TvDetails> tvTvIdGet(num tvId, { String language }) async
    test('test tvTvIdGet', () async {
      // TODO
    });

    // Get TV ratings
    //
    // Returns ratings based on provided tvId in a JSON object.
    //
    //Future<TvTvIdRatingsGet200Response> tvTvIdRatingsGet(num tvId) async
    test('test tvTvIdRatingsGet', () async {
      // TODO
    });

    // Get recommended TV series
    //
    // Returns list of recommended TV series based on the provided tvId in a JSON object.
    //
    //Future<DiscoverTvGet200Response> tvTvIdRecommendationsGet(num tvId, { num page, String language }) async
    test('test tvTvIdRecommendationsGet', () async {
      // TODO
    });

    // Get season details and episode list
    //
    // Returns season details with a list of episodes in a JSON object.
    //
    //Future<Season> tvTvIdSeasonSeasonIdGet(num tvId, num seasonId, { String language }) async
    test('test tvTvIdSeasonSeasonIdGet', () async {
      // TODO
    });

    // Get similar TV series
    //
    // Returns list of similar TV series based on the provided tvId in a JSON object.
    //
    //Future<DiscoverTvGet200Response> tvTvIdSimilarGet(num tvId, { num page, String language }) async
    test('test tvTvIdSimilarGet', () async {
      // TODO
    });
  });
}
