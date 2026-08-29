import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for LibraryApi
void main() {
  final instance = Tentacle().getLibraryApi();

  group(LibraryApi, () {
    // Deletes an item from the library and filesystem.
    //
    //Future deleteItem(String itemId) async
    test('test deleteItem', () async {
      // TODO
    });

    // Deletes items from the library and filesystem.
    //
    //Future deleteItems({ BuiltList<String> ids }) async
    test('test deleteItems', () async {
      // TODO
    });

    // Gets all parents of an item.
    //
    //Future<BuiltList<BaseItemDto>> getAncestors(String itemId, { String userId }) async
    test('test getAncestors', () async {
      // TODO
    });

    // Downloads item media.
    //
    //Future<Uint8List> getDownload(String itemId) async
    test('test getDownload', () async {
      // TODO
    });

    // Get the original file of an item.
    //
    //Future<Uint8List> getFile(String itemId) async
    test('test getFile', () async {
      // TODO
    });

    // Gets intros to play before the main media item plays.
    //
    //Future<BaseItemDtoQueryResult> getIntros(String itemId, { String userId }) async
    test('test getIntros', () async {
      // TODO
    });

    // Gets an item from a user's library.
    //
    //Future<BaseItemDto> getItem(String itemId, { String userId }) async
    test('test getItem', () async {
      // TODO
    });

    // Gets the collections that include the specified item.
    //
    //Future<BaseItemDtoQueryResult> getItemCollections(String itemId, { String userId, int startIndex, int limit, BuiltList<ItemFields> fields }) async
    test('test getItemCollections', () async {
      // TODO
    });

    // Get item counts.
    //
    //Future<ItemCounts> getItemCounts({ String userId, bool isFavorite }) async
    test('test getItemCounts', () async {
      // TODO
    });

    // Gets items based on a query.
    //
    //Future<BaseItemDtoQueryResult> getItems({ String userId, String maxOfficialRating, bool hasThemeSong, bool hasThemeVideo, bool hasSubtitles, bool hasSpecialFeature, bool hasTrailer, String adjacentTo, int indexNumber, int parentIndexNumber, bool hasParentalRating, bool isHd, bool is4K, BuiltList<LocationType> locationTypes, BuiltList<LocationType> excludeLocationTypes, bool isMissing, bool isUnaired, double minCommunityRating, double minCriticRating, DateTime minPremiereDate, DateTime minDateLastSaved, DateTime minDateLastSavedForUser, DateTime maxPremiereDate, bool hasOverview, bool hasImdbId, bool hasTmdbId, bool hasTvdbId, bool isMovie, bool isSeries, bool isNews, bool isKids, bool isSports, BuiltList<String> excludeItemIds, int startIndex, int limit, bool recursive, String searchTerm, BuiltList<SortOrder> sortOrder, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, BuiltList<ItemFilter> filters, bool isFavorite, BuiltList<MediaType> mediaTypes, BuiltList<ImageType> imageTypes, BuiltList<ItemSortBy> sortBy, bool isPlayed, BuiltList<String> genres, BuiltList<String> officialRatings, BuiltList<String> tags, BuiltList<int> years, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String person, BuiltList<String> personIds, BuiltList<String> personTypes, BuiltList<String> studios, BuiltList<String> artists, BuiltList<String> excludeArtistIds, BuiltList<String> artistIds, BuiltList<String> albumArtistIds, BuiltList<String> contributingArtistIds, BuiltList<String> albums, BuiltList<String> albumIds, BuiltList<String> ids, BuiltList<VideoType> videoTypes, String minOfficialRating, bool isLocked, bool isPlaceHolder, bool hasOfficialRating, bool collapseBoxSetItems, int minWidth, int minHeight, int maxWidth, int maxHeight, bool is3D, BuiltList<SeriesStatus> seriesStatus, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, BuiltList<String> studioIds, BuiltList<String> genreIds, BuiltList<String> audioLanguages, BuiltList<String> subtitleLanguages, bool enableTotalRecordCount, bool enableImages }) async
    test('test getItems', () async {
      // TODO
    });

    // Gets latest media.
    //
    //Future<BuiltList<BaseItemDto>> getLatestMedia({ String userId, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> includeItemTypes, bool isPlayed, bool enableImages, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, bool enableUserData, int limit, bool groupItems }) async
    test('test getLatestMedia', () async {
      // TODO
    });

    // Gets the library options info.
    //
    //Future<LibraryOptionsResultDto> getLibraryOptionsInfo({ CollectionType libraryContentType, bool isNewLibrary }) async
    test('test getLibraryOptionsInfo', () async {
      // TODO
    });

    // Gets local trailers for an item.
    //
    //Future<BuiltList<BaseItemDto>> getLocalTrailers(String itemId, { String userId }) async
    test('test getLocalTrailers', () async {
      // TODO
    });

    // Gets all user media folders.
    //
    //Future<BaseItemDtoQueryResult> getMediaFolders({ bool isHidden }) async
    test('test getMediaFolders', () async {
      // TODO
    });

    // Gets a list of physical paths from virtual folders.
    //
    //Future<BuiltList<String>> getPhysicalPaths() async
    test('test getPhysicalPaths', () async {
      // TODO
    });

    // Gets items based on a query.
    //
    //Future<BaseItemDtoQueryResult> getResumeItems({ String userId, int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<MediaType> mediaTypes, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, bool enableTotalRecordCount, bool enableImages, bool excludeActiveSessions }) async
    test('test getResumeItems', () async {
      // TODO
    });

    // Gets the root folder from a user's library.
    //
    //Future<BaseItemDto> getRootFolder({ String userId }) async
    test('test getRootFolder', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarAlbums(String itemId, { BuiltList<String> excludeArtistIds, String userId, int limit, BuiltList<ItemFields> fields }) async
    test('test getSimilarAlbums', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarArtists(String itemId, { BuiltList<String> excludeArtistIds, String userId, int limit, BuiltList<ItemFields> fields }) async
    test('test getSimilarArtists', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarItems(String itemId, { BuiltList<String> excludeArtistIds, String userId, int limit, BuiltList<ItemFields> fields }) async
    test('test getSimilarItems', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarMovies(String itemId, { BuiltList<String> excludeArtistIds, String userId, int limit, BuiltList<ItemFields> fields }) async
    test('test getSimilarMovies', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarShows(String itemId, { BuiltList<String> excludeArtistIds, String userId, int limit, BuiltList<ItemFields> fields }) async
    test('test getSimilarShows', () async {
      // TODO
    });

    // Gets similar items.
    //
    //Future<BaseItemDtoQueryResult> getSimilarTrailers(String itemId, { BuiltList<String> excludeArtistIds, String userId, int limit, BuiltList<ItemFields> fields }) async
    test('test getSimilarTrailers', () async {
      // TODO
    });

    // Gets special features for an item.
    //
    //Future<BuiltList<BaseItemDto>> getSpecialFeatures(String itemId, { String userId }) async
    test('test getSpecialFeatures', () async {
      // TODO
    });

    // Get theme songs and videos for an item.
    //
    //Future<AllThemeMediaResult> getThemeMedia(String itemId, { String userId, bool inheritFromParent, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder }) async
    test('test getThemeMedia', () async {
      // TODO
    });

    // Get theme songs for an item.
    //
    //Future<ThemeMediaResult> getThemeSongs(String itemId, { String userId, bool inheritFromParent, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder }) async
    test('test getThemeSongs', () async {
      // TODO
    });

    // Get theme videos for an item.
    //
    //Future<ThemeMediaResult> getThemeVideos(String itemId, { String userId, bool inheritFromParent, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder }) async
    test('test getThemeVideos', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source.
    //
    //Future postAddedMovies({ String tmdbId, String imdbId }) async
    test('test postAddedMovies', () async {
      // TODO
    });

    // Reports that new episodes of a series have been added by an external source.
    //
    //Future postAddedSeries({ String tvdbId }) async
    test('test postAddedSeries', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source.
    //
    //Future postUpdatedMedia(MediaUpdateInfoDto mediaUpdateInfoDto) async
    test('test postUpdatedMedia', () async {
      // TODO
    });

    // Reports that new movies have been added by an external source.
    //
    //Future postUpdatedMovies({ String tmdbId, String imdbId }) async
    test('test postUpdatedMovies', () async {
      // TODO
    });

    // Reports that new episodes of a series have been added by an external source.
    //
    //Future postUpdatedSeries({ String tvdbId }) async
    test('test postUpdatedSeries', () async {
      // TODO
    });

    // Refreshes metadata for an item.
    //
    //Future refreshItem(String itemId, { MetadataRefreshMode metadataRefreshMode, MetadataRefreshMode imageRefreshMode, bool replaceAllMetadata, bool replaceAllImages, bool regenerateTrickplay }) async
    test('test refreshItem', () async {
      // TODO
    });

    // Starts a library scan.
    //
    //Future refreshLibrary() async
    test('test refreshLibrary', () async {
      // TODO
    });
  });
}
