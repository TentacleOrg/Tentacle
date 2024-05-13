import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for MusicGenresApi
void main() {
  final instance = Tentacle().getMusicGenresApi();

  group(MusicGenresApi, () {
    // Gets a music genre, by name.
    //
    //Future<BaseItemDto> getMusicGenre(String genreName, { String userId }) async
    test('test getMusicGenre', () async {
      // TODO
    });

    // Gets all music genres from a given item, folder, or the entire library.
    //
    //Future<BaseItemDtoQueryResult> getMusicGenres({ int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, bool isFavorite, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String userId, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder, bool enableImages, bool enableTotalRecordCount }) async
    test('test getMusicGenres', () async {
      // TODO
    });
  });
}
