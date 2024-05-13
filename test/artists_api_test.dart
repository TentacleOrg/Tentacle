import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for ArtistsApi
void main() {
  final instance = Tentacle().getArtistsApi();

  group(ArtistsApi, () {
    // Gets all album artists from a given item, folder, or the entire library.
    //
    //Future<BaseItemDtoQueryResult> getAlbumArtists({ double minCommunityRating, int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, BuiltList<ItemFilter> filters, bool isFavorite, BuiltList<MediaType> mediaTypes, BuiltList<String> genres, BuiltList<String> genreIds, BuiltList<String> officialRatings, BuiltList<String> tags, BuiltList<int> years, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String person, BuiltList<String> personIds, BuiltList<String> personTypes, BuiltList<String> studios, BuiltList<String> studioIds, String userId, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder, bool enableImages, bool enableTotalRecordCount }) async
    test('test getAlbumArtists', () async {
      // TODO
    });

    // Gets an artist by name.
    //
    //Future<BaseItemDto> getArtistByName(String name, { String userId }) async
    test('test getArtistByName', () async {
      // TODO
    });

    // Gets all artists from a given item, folder, or the entire library.
    //
    //Future<BaseItemDtoQueryResult> getArtists({ double minCommunityRating, int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, BuiltList<ItemFilter> filters, bool isFavorite, BuiltList<MediaType> mediaTypes, BuiltList<String> genres, BuiltList<String> genreIds, BuiltList<String> officialRatings, BuiltList<String> tags, BuiltList<int> years, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String person, BuiltList<String> personIds, BuiltList<String> personTypes, BuiltList<String> studios, BuiltList<String> studioIds, String userId, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder, bool enableImages, bool enableTotalRecordCount }) async
    test('test getArtists', () async {
      // TODO
    });
  });
}
