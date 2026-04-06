import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ItemsApi
void main() {
  final instance = Tentacle().getItemsApi();

  group(ItemsApi, () {
    // Get Item User Data.
    //
    //Future<UserItemDataDto> getItemUserData(String itemId, { String userId }) async
    test('test getItemUserData', () async {
      // TODO
    });

    // Gets items based on a query.
    //
    //Future<BaseItemDtoQueryResult> getItems({ String userId, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, String adjacentTo, int indexNumber, int parentIndexNumber, bool hasParentalRating, bool isHd, bool is4K, BuiltList<LocationType> locationTypes, BuiltList<LocationType> excludeLocationTypes, bool isMissing, bool isUnaired, double minCommunityRating, double minCriticRating, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, BuiltList<String> excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, BuiltList<SortOrder> sortOrder, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, BuiltList<ItemFilter> filters, bool isFavorite, BuiltList<MediaType> mediaTypes, BuiltList<ImageType> imageTypes, BuiltList<ItemSortBy> sortBy, bool isPlayed, BuiltList<String> genres, BuiltList<String> officialRatings, BuiltList<String> tags, BuiltList<int> years, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String person, BuiltList<String> personIds, BuiltList<String> personTypes, BuiltList<String> studios, BuiltList<String> artists, BuiltList<String> excludeArtistIds, BuiltList<String> artistIds, BuiltList<String> albumArtistIds, BuiltList<String> contributingArtistIds, BuiltList<String> albums, BuiltList<String> albumIds, BuiltList<String> ids, BuiltList<VideoType> videoTypes, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool collapseBoxSetItems, int minWidth, int minHeight, int maxWidth, int maxHeight, bool is3D, BuiltList<SeriesStatus> seriesStatus, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, BuiltList<String> studioIds, BuiltList<String> genreIds, bool enableTotalRecordCount, bool enableImages }) async
    test('test getItems', () async {
      // TODO
    });

    // Gets items based on a query.
    //
    //Future<BaseItemDtoQueryResult> getResumeItems({ String userId, int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<MediaType> mediaTypes, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, bool enableTotalRecordCount, bool enableImages, bool excludeActiveSessions }) async
    test('test getResumeItems', () async {
      // TODO
    });

    // Update Item User Data.
    //
    //Future<UserItemDataDto> updateItemUserData(String itemId, UpdateUserItemDataDto updateUserItemDataDto, { String userId }) async
    test('test updateItemUserData', () async {
      // TODO
    });
  });
}
