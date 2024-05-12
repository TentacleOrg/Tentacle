import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

/// tests for StudiosApi
void main() {
  final instance = Tentacle().getStudiosApi();

  group(StudiosApi, () {
    // Gets a studio by name.
    //
    //Future<BaseItemDto> getStudio(String name, { String userId }) async
    test('test getStudio', () async {
      // TODO
    });

    // Gets all studios from a given item, folder, or the entire library.
    //
    //Future<BaseItemDtoQueryResult> getStudios({ int startIndex, int limit, String searchTerm, String parentId, BuiltList<ItemFields> fields, BuiltList<BaseItemKind> excludeItemTypes, BuiltList<BaseItemKind> includeItemTypes, bool isFavorite, bool enableUserData, int imageTypeLimit, BuiltList<ImageType> enableImageTypes, String userId, String nameStartsWithOrGreater, String nameStartsWith, String nameLessThan, bool enableImages, bool enableTotalRecordCount }) async
    test('test getStudios', () async {
      // TODO
    });
  });
}
