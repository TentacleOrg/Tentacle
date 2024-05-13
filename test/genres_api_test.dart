import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for GenresApi
void main() {
  final instance = Tentacle().getGenresApi();

  group(GenresApi, () {
    // Gets a genre, by name.
    //
    //Future<BaseItemDto> getGenre(String genreName, { String userId }) async
    test('test getGenre', () async {
      // TODO
    });

    // Gets all genres from a given item, folder, or the entire library.
    //
    //Future<BaseItemDtoQueryResult> getGenres({ int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, bool isFavorite, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String userId, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, BuiltList<ItemSortBy> sortBy, BuiltList<SortOrder> sortOrder, bool enableImages, bool enableTotalRecordCount }) async
    test('test getGenres', () async {
      // TODO
    });
  });
}
