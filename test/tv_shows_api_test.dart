import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for TvShowsApi
void main() {
  final instance = Tentacle().getTvShowsApi();

  group(TvShowsApi, () {
    // Gets episodes for a tv season.
    //
    //Future<BaseItemDtoQueryResult> getEpisodes(String seriesId, { String userId, BuiltList<ItemFields> fields, int season, String seasonId, bool isMissing, String adjacentTo, String startItemId, int startIndex, int limit, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData, ItemSortBy sortBy }) async
    test('test getEpisodes', () async {
      // TODO
    });

    // Gets a list of next up episodes.
    //
    //Future<BaseItemDtoQueryResult> getNextUp({ String userId, int startIndex, int limit, BuiltList<ItemFields> fields, String seriesId, String parentId, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData, DateTime nextUpDateCutoff, bool enableTotalRecordCount, bool disableFirstEpisode, bool enableResumable, bool enableRewatching }) async
    test('test getNextUp', () async {
      // TODO
    });

    // Gets seasons for a tv series.
    //
    //Future<BaseItemDtoQueryResult> getSeasons(String seriesId, { String userId, BuiltList<ItemFields> fields, bool isSpecialSeason, bool isMissing, String adjacentTo, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData }) async
    test('test getSeasons', () async {
      // TODO
    });

    // Gets a list of upcoming episodes.
    //
    //Future<BaseItemDtoQueryResult> getUpcomingEpisodes({ String userId, int startIndex, int limit, BuiltList<ItemFields> fields, String parentId, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData }) async
    test('test getUpcomingEpisodes', () async {
      // TODO
    });
  });
}
